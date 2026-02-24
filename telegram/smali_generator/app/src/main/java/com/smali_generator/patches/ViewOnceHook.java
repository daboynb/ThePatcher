package com.smali_generator.patches;

import android.content.ContentValues;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import android.util.Log;

import com.smali_generator.Hook;
import com.smali_generator.utils.Utils;

import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

import lab.galaxy.yahfa.HookMain;


/**
 * ViewOnceHook — Saves view-once (self-destruct) photos and videos from Telegram.
 *
 * Hooks SecretMediaViewer.openMedia() directly — Telegram is open source so we
 * know the exact class and method names. When a view-once message is opened:
 *
 * 1. The hook intercepts openMedia(MessageObject, PhotoViewerProvider, Runnable, Runnable)
 * 2. Extracts the MessageObject to find the cached media file on disk
 * 3. If the file is encrypted (.enc), decrypts it using Telegram's EncryptedFileInputStream
 * 4. Copies the decrypted file to the app's external files directory
 *
 * File location strategy (same as SecretMediaViewer source):
 *   - Video/GIF: message.attachPath or FileLoader.getPathToMessage()
 *   - Photo: FileLoader.getPathToAttach(photoSize)
 */
public class ViewOnceHook implements Hook {
    private static final String TAG = "PATCH";
    private static final String SAVE_DIR = "TelegramViewOnce";

    /**
     * Hook for SecretMediaViewer.openMedia().
     * Signature: void openMedia(MessageObject, PhotoViewer.PhotoViewerProvider, Runnable, Runnable)
     * YAHFA passes instance as first param, then the 4 original params.
     */
    static void openMediaHook(Object self, Object messageObject, Object provider,
                              Object onOpen, Object onClose) {
        Log.i(TAG, "ViewOnceHook: SecretMediaViewer.openMedia() intercepted!");
        try {
            saveViewOnceMedia(messageObject);
        } catch (Exception e) {
            Log.e(TAG, "ViewOnceHook: Error saving media: " + e.getMessage());
        }
        openMediaBackup(self, messageObject, provider, onOpen, onClose);
    }

    static void openMediaBackup(Object self, Object messageObject, Object provider,
                                Object onOpen, Object onClose) {
        Log.e(TAG, "ViewOnceHook: WTF openMediaBackup called");
    }

    /**
     * Extract and save the media file from a MessageObject.
     */
    private static void saveViewOnceMedia(Object messageObject) {
        try {
            // Get messageOwner field (TLRPC.Message)
            Field messageOwnerField = messageObject.getClass().getField("messageOwner");
            messageOwnerField.setAccessible(true);
            Object message = messageOwnerField.get(messageObject);
            if (message == null) {
                Log.e(TAG, "ViewOnceHook: messageOwner is null");
                return;
            }

            // Strategy 1: Try attachPath (direct file path for downloaded media)
            File savedFile = tryAttachPath(message);
            if (savedFile != null) return;

            // Strategy 2: Use FileLoader.getPathToMessage() — resolves cache path
            savedFile = tryFileLoader(message);
            if (savedFile != null) return;

            // Strategy 3: Try getDocument() on MessageObject for video/doc path
            savedFile = tryDocumentPath(messageObject);
            if (savedFile != null) return;

            // Strategy 4: Try photo thumbs
            savedFile = tryPhotoPath(messageObject);
            if (savedFile != null) return;

            Log.w(TAG, "ViewOnceHook: Could not find media file to save");
            logMessageFields(message);
        } catch (Exception e) {
            Log.e(TAG, "ViewOnceHook: saveViewOnceMedia failed: " + e.getMessage());
        }
    }

    /**
     * Strategy 1: Check message.attachPath
     */
    private static File tryAttachPath(Object message) {
        try {
            Field attachPathField = message.getClass().getField("attachPath");
            attachPathField.setAccessible(true);
            String attachPath = (String) attachPathField.get(message);
            if (attachPath != null && !attachPath.isEmpty()) {
                File f = new File(attachPath);
                if (f.exists() && f.length() > 0) {
                    Log.i(TAG, "ViewOnceHook: Found via attachPath: " + attachPath);
                    if (attachPath.endsWith(".enc")) {
                        return decryptAndSave(f);
                    }
                    return copyToSaveDir(f);
                }
            }
        } catch (NoSuchFieldException e) {
            // attachPath doesn't exist, skip
        } catch (Exception e) {
            Log.e(TAG, "ViewOnceHook: tryAttachPath error: " + e.getMessage());
        }
        return null;
    }

    /**
     * Strategy 2: Use FileLoader.getInstance(account).getPathToMessage(message)
     */
    private static File tryFileLoader(Object message) {
        try {
            // Get the account from UserConfig
            Class<?> userConfigClass = Class.forName("org.telegram.messenger.UserConfig");
            Field selectedAccountField = userConfigClass.getField("selectedAccount");
            int account = selectedAccountField.getInt(null);

            // FileLoader.getInstance(account)
            Class<?> fileLoaderClass = Class.forName("org.telegram.messenger.FileLoader");
            Method getInstance = fileLoaderClass.getMethod("getInstance", int.class);
            Object fileLoader = getInstance.invoke(null, account);

            // fileLoader.getPathToMessage(message)
            Class<?> messageClass = Class.forName("org.telegram.tgnet.TLRPC$Message");
            Method getPathToMessage = fileLoaderClass.getMethod("getPathToMessage", messageClass);
            File file = (File) getPathToMessage.invoke(fileLoader, message);

            // Try the plain file first
            if (file != null && file.exists() && file.length() > 0) {
                Log.i(TAG, "ViewOnceHook: Found via FileLoader: " + file.getAbsolutePath());
                return copyToSaveDir(file);
            }

            // Try .enc encrypted variant
            if (file != null) {
                File encFile = new File(file.getAbsolutePath() + ".enc");
                if (encFile.exists() && encFile.length() > 0) {
                    Log.i(TAG, "ViewOnceHook: Found encrypted file: " + encFile.getAbsolutePath());
                    return decryptAndSave(encFile);
                }
            }
        } catch (Exception e) {
            Log.e(TAG, "ViewOnceHook: tryFileLoader error: " + e.getMessage());
        }
        return null;
    }

    /**
     * Strategy 3: Get document from MessageObject.getDocument() and resolve its path
     */
    private static File tryDocumentPath(Object messageObject) {
        try {
            Method getDocument = messageObject.getClass().getMethod("getDocument");
            Object document = getDocument.invoke(messageObject);
            if (document == null) return null;

            // Get the account
            Class<?> userConfigClass = Class.forName("org.telegram.messenger.UserConfig");
            Field selectedAccountField = userConfigClass.getField("selectedAccount");
            int account = selectedAccountField.getInt(null);

            // FileLoader.getInstance(account).getPathToAttach(document)
            Class<?> fileLoaderClass = Class.forName("org.telegram.messenger.FileLoader");
            Method getInstance = fileLoaderClass.getMethod("getInstance", int.class);
            Object fileLoader = getInstance.invoke(null, account);

            Class<?> tlObjectClass = Class.forName("org.telegram.tgnet.TLObject");
            Method getPathToAttach = fileLoaderClass.getMethod("getPathToAttach", tlObjectClass, boolean.class);
            File file = (File) getPathToAttach.invoke(fileLoader, document, true);

            if (file != null && file.exists() && file.length() > 0) {
                Log.i(TAG, "ViewOnceHook: Found via document path: " + file.getAbsolutePath());
                if (file.getName().endsWith(".enc")) {
                    return decryptAndSave(file);
                }
                return copyToSaveDir(file);
            }

            // Try .enc variant
            if (file != null) {
                File encFile = new File(file.getAbsolutePath() + ".enc");
                if (encFile.exists() && encFile.length() > 0) {
                    Log.i(TAG, "ViewOnceHook: Found encrypted document: " + encFile.getAbsolutePath());
                    return decryptAndSave(encFile);
                }
            }
        } catch (Exception e) {
            Log.e(TAG, "ViewOnceHook: tryDocumentPath error: " + e.getMessage());
        }
        return null;
    }

    /**
     * Strategy 4: Get photo from MessageObject and resolve largest thumb path
     */
    private static File tryPhotoPath(Object messageObject) {
        try {
            // messageObject.photoThumbs is an ArrayList of PhotoSize
            Field photoThumbsField = messageObject.getClass().getField("photoThumbs");
            photoThumbsField.setAccessible(true);
            Object photoThumbs = photoThumbsField.get(messageObject);
            if (photoThumbs == null) return null;

            java.util.ArrayList<?> thumbsList = (java.util.ArrayList<?>) photoThumbs;
            if (thumbsList.isEmpty()) return null;

            // Get the largest thumb (last one is usually the biggest)
            Object largestThumb = thumbsList.get(thumbsList.size() - 1);

            // Get account
            Class<?> userConfigClass = Class.forName("org.telegram.messenger.UserConfig");
            Field selectedAccountField = userConfigClass.getField("selectedAccount");
            int account = selectedAccountField.getInt(null);

            // FileLoader.getInstance(account).getPathToAttach(photoSize, forceCache=true)
            Class<?> fileLoaderClass = Class.forName("org.telegram.messenger.FileLoader");
            Method getInstance = fileLoaderClass.getMethod("getInstance", int.class);
            Object fileLoader = getInstance.invoke(null, account);

            Class<?> tlObjectClass = Class.forName("org.telegram.tgnet.TLObject");
            Method getPathToAttach = fileLoaderClass.getMethod("getPathToAttach", tlObjectClass, boolean.class);
            File file = (File) getPathToAttach.invoke(fileLoader, largestThumb, true);

            if (file != null && file.exists() && file.length() > 0) {
                Log.i(TAG, "ViewOnceHook: Found via photo thumb: " + file.getAbsolutePath());
                if (file.getName().endsWith(".enc")) {
                    return decryptAndSave(file);
                }
                return copyToSaveDir(file);
            }

            // Try .enc variant
            if (file != null) {
                File encFile = new File(file.getAbsolutePath() + ".enc");
                if (encFile.exists() && encFile.length() > 0) {
                    Log.i(TAG, "ViewOnceHook: Found encrypted photo: " + encFile.getAbsolutePath());
                    return decryptAndSave(encFile);
                }
            }
        } catch (Exception e) {
            Log.e(TAG, "ViewOnceHook: tryPhotoPath error: " + e.getMessage());
        }
        return null;
    }

    /**
     * Decrypt an .enc file using Telegram's EncryptedFileInputStream and save via MediaStore.
     *
     * Key file location: FileLoader.getInternalCacheDir() / (encFileName + ".key")
     * FileLoader.getInternalCacheDir() = context.getCacheDir()
     */
    private static File decryptAndSave(File encFile) {
        try {
            File keyFile = findKeyFile(encFile);
            if (keyFile == null) {
                Log.e(TAG, "ViewOnceHook: Key file not found for " + encFile.getName());
                return null;
            }

            Log.i(TAG, "ViewOnceHook: Decrypting with key: " + keyFile.getAbsolutePath());

            // Use Telegram's EncryptedFileInputStream(File, File) via reflection
            Class<?> efisClass = Class.forName("org.telegram.messenger.secretmedia.EncryptedFileInputStream");
            Constructor<?> ctor = efisClass.getConstructor(File.class, File.class);
            InputStream is = (InputStream) ctor.newInstance(encFile, keyFile);

            // Strip .enc from filename for proper extension
            String baseName = encFile.getName();
            if (baseName.endsWith(".enc")) {
                baseName = baseName.substring(0, baseName.length() - 4);
            }
            String ext = getExtension(baseName);
            String mimeType = getMimeType(ext);
            String filename = "viewonce_" + System.currentTimeMillis() + ext;

            Uri savedUri = saveViaMediaStore(is, filename, mimeType);
            is.close();

            if (savedUri != null) {
                Log.i(TAG, "ViewOnceHook: Saved decrypted to Pictures/" + SAVE_DIR + "/" + filename);
                return new File(filename); // non-null signals success
            }
            return null;
        } catch (Exception e) {
            Log.e(TAG, "ViewOnceHook: decryptAndSave failed: " + e.getMessage());
            return null;
        }
    }

    /**
     * Find the encryption key file for an .enc file.
     * Telegram stores keys in context.getCacheDir() with pattern: <enc_filename>.key
     */
    private static File findKeyFile(File encFile) {
        try {
            File internalCacheDir = Utils.getApplication().getCacheDir();

            // Pattern 1: <enc_filename>.key (used by EncryptedFileDataSource and ImageLoader)
            File keyFile = new File(internalCacheDir, encFile.getName() + ".key");
            if (keyFile.exists()) {
                Log.d(TAG, "ViewOnceHook: Found key (pattern 1): " + keyFile.getName());
                return keyFile;
            }

            // Pattern 2: <basename_without_enc>.key (used by FileLoadOperation)
            String nameWithoutEnc = encFile.getName();
            if (nameWithoutEnc.endsWith(".enc")) {
                nameWithoutEnc = nameWithoutEnc.substring(0, nameWithoutEnc.length() - 4);
            }
            keyFile = new File(internalCacheDir, nameWithoutEnc + ".key");
            if (keyFile.exists()) {
                Log.d(TAG, "ViewOnceHook: Found key (pattern 2): " + keyFile.getName());
                return keyFile;
            }

            // Pattern 3: <basename>.enc.key (used by ImageLoader for images)
            keyFile = new File(internalCacheDir, nameWithoutEnc + ".enc.key");
            if (keyFile.exists()) {
                Log.d(TAG, "ViewOnceHook: Found key (pattern 3): " + keyFile.getName());
                return keyFile;
            }

            Log.w(TAG, "ViewOnceHook: No key file found. Tried in " + internalCacheDir.getAbsolutePath());
            Log.w(TAG, "ViewOnceHook:   pattern 1: " + encFile.getName() + ".key");
            Log.w(TAG, "ViewOnceHook:   pattern 2: " + nameWithoutEnc + ".key");
            Log.w(TAG, "ViewOnceHook:   pattern 3: " + nameWithoutEnc + ".enc.key");
        } catch (Exception e) {
            Log.e(TAG, "ViewOnceHook: findKeyFile error: " + e.getMessage());
        }
        return null;
    }

    /**
     * Save an InputStream to Pictures/TelegramViewOnce/ via MediaStore API.
     * Works on Android 10+ without any storage permissions.
     */
    private static Uri saveViaMediaStore(InputStream is, String filename, String mimeType) {
        try {
            ContentValues values = new ContentValues();
            values.put(MediaStore.MediaColumns.DISPLAY_NAME, filename);
            values.put(MediaStore.MediaColumns.MIME_TYPE, mimeType);
            values.put(MediaStore.MediaColumns.RELATIVE_PATH,
                    Environment.DIRECTORY_PICTURES + "/" + SAVE_DIR);

            Uri collection = mimeType.startsWith("video/")
                    ? MediaStore.Video.Media.EXTERNAL_CONTENT_URI
                    : MediaStore.Images.Media.EXTERNAL_CONTENT_URI;

            Uri uri = Utils.getApplication().getContentResolver().insert(collection, values);
            if (uri == null) {
                Log.e(TAG, "ViewOnceHook: MediaStore insert returned null");
                return null;
            }

            OutputStream os = Utils.getApplication().getContentResolver().openOutputStream(uri);
            if (os == null) {
                Log.e(TAG, "ViewOnceHook: Could not open output stream for MediaStore URI");
                return null;
            }

            byte[] buf = new byte[8192];
            int len;
            while ((len = is.read(buf, 0, buf.length)) > 0) {
                os.write(buf, 0, len);
            }
            os.flush();
            os.close();

            Log.i(TAG, "ViewOnceHook: Saved via MediaStore: " + uri);
            return uri;
        } catch (Exception e) {
            Log.e(TAG, "ViewOnceHook: saveViaMediaStore failed: " + e.getMessage());
            return null;
        }
    }

    /**
     * Copy a plaintext (non-encrypted) source file via MediaStore.
     */
    private static File copyToSaveDir(File src) {
        try {
            String ext = getExtension(src.getName());
            String mimeType = getMimeType(ext);
            String filename = "viewonce_" + System.currentTimeMillis() + ext;

            FileInputStream fis = new FileInputStream(src);
            Uri uri = saveViaMediaStore(fis, filename, mimeType);
            fis.close();

            if (uri != null) {
                Log.i(TAG, "ViewOnceHook: Saved to Pictures/" + SAVE_DIR + "/" + filename);
                return new File(filename); // non-null signals success
            }
            return null;
        } catch (Exception e) {
            Log.e(TAG, "ViewOnceHook: copyToSaveDir failed: " + e.getMessage());
            return null;
        }
    }

    private static String getMimeType(String ext) {
        switch (ext.toLowerCase()) {
            case ".jpg":
            case ".jpeg":
                return "image/jpeg";
            case ".png":
                return "image/png";
            case ".webp":
                return "image/webp";
            case ".gif":
                return "image/gif";
            case ".mp4":
                return "video/mp4";
            case ".webm":
                return "video/webm";
            default:
                return "image/jpeg";
        }
    }

    private static String getExtension(String name) {
        int dot = name.lastIndexOf('.');
        if (dot >= 0) {
            return name.substring(dot);
        }
        return ".dat";
    }

    private static void logMessageFields(Object message) {
        try {
            StringBuilder sb = new StringBuilder("ViewOnceHook: Message fields: ");
            for (Field f : message.getClass().getFields()) {
                if (f.getType() == String.class) {
                    f.setAccessible(true);
                    Object val = f.get(message);
                    if (val != null && !((String) val).isEmpty()) {
                        sb.append(f.getName()).append("=\"").append(val).append("\", ");
                    }
                }
            }
            Log.d(TAG, sb.toString());
        } catch (Exception e) {
            Log.e(TAG, "ViewOnceHook: logMessageFields error: " + e.getMessage());
        }
    }

    @Override
    public void load() {
        Log.i(TAG, "ViewOnceHook: Loading...");
        try {
            // Hook SecretMediaViewer.openMedia() directly — Telegram is open source,
            // no need for obfuscation-resistant finders
            Class<?> secretMediaViewerClass = Class.forName("org.telegram.ui.SecretMediaViewer");
            Class<?> messageObjectClass = Class.forName("org.telegram.messenger.MessageObject");
            Class<?> photoViewerProviderClass = Class.forName("org.telegram.ui.PhotoViewer$PhotoViewerProvider");

            Method originalMethod = secretMediaViewerClass.getDeclaredMethod(
                    "openMedia",
                    messageObjectClass,
                    photoViewerProviderClass,
                    Runnable.class,
                    Runnable.class
            );

            Method hookMethod = ViewOnceHook.class.getDeclaredMethod(
                    "openMediaHook",
                    Object.class, Object.class, Object.class, Object.class, Object.class);
            Method backupMethod = ViewOnceHook.class.getDeclaredMethod(
                    "openMediaBackup",
                    Object.class, Object.class, Object.class, Object.class, Object.class);

            HookMain.backupAndHook(originalMethod, hookMethod, backupMethod);
            Log.i(TAG, "ViewOnceHook: Hook loaded successfully on SecretMediaViewer.openMedia()");
        } catch (Exception e) {
            Log.e(TAG, "ViewOnceHook: Hook error: " + e.getMessage());
        }
    }

    @Override
    public void unload() {
        Log.i(TAG, "ViewOnceHook: Patch unloaded");
    }
}
