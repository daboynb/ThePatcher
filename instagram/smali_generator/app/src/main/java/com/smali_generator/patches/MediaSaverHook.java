package com.smali_generator.patches;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.widget.ImageView;

import com.smali_generator.Hook;

import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.URL;

import lab.galaxy.yahfa.HookMain;


public class MediaSaverHook implements Hook {
    private static final String TAG = "PATCH";
    private static final Handler handler = new Handler(Looper.getMainLooper());
    private static volatile boolean isVideo = false;

    // Hook the success callback (instance method: void EhV(Object))
    static void hook(Object self, Object p1) {
        if (isVideo) {
            Log.i(TAG, "MediaSaverHook: Skipping photo hook (video detected)");
            isVideo = false;
            backup(self, p1);
            return;
        }
        Log.i(TAG, "MediaSaverHook: Success callback fired!");
        // Post delayed to ensure bitmap is rendered
        final Object callbackRef = self;
        handler.postDelayed(new Runnable() {
            @Override
            public void run() {
                extractAndSaveBitmap(callbackRef);
            }
        }, 1000);
        backup(self, p1);
    }

    static void backup(Object self, Object p1) {
        Log.e(TAG, "MediaSaverHook: WTF backup called");
    }

    // Hook the video play method (instance method on video player class)
    static void hookVideo(Object self, Object p1, Object p2, Object p3,
                          String p4, String p5, float p6, int p7, int p8,
                          boolean p9, boolean p10, boolean p11) {
        Log.i(TAG, "MediaSaverHook: Video play intercepted!");
        isVideo = true;
        extractAndSaveVideo(p2);
        backupVideo(self, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11);
    }

    static void backupVideo(Object self, Object p1, Object p2, Object p3,
                            String p4, String p5, float p6, int p7, int p8,
                            boolean p9, boolean p10, boolean p11) {
        Log.e(TAG, "MediaSaverHook: WTF backupVideo called");
    }

    private static void extractAndSaveVideo(Object mediaInfo) {
        try {
            // Find VideoUrlImpl in the media info object (field A07 of type X.9YI)
            Object videoUrlImpl = null;
            for (Field f : mediaInfo.getClass().getDeclaredFields()) {
                f.setAccessible(true);
                Object val = f.get(mediaInfo);
                if (val != null && val.getClass().getName().contains("VideoUrlImpl")) {
                    videoUrlImpl = val;
                    break;
                }
            }
            if (videoUrlImpl == null) {
                Log.e(TAG, "MediaSaverHook: VideoUrlImpl not found in media info");
                return;
            }

            // Extract URL string from VideoUrlImpl
            String videoUrl = null;
            for (Field f : videoUrlImpl.getClass().getDeclaredFields()) {
                if (f.getType() == String.class) {
                    f.setAccessible(true);
                    String value = (String) f.get(videoUrlImpl);
                    if (value != null && value.startsWith("http")) {
                        videoUrl = value;
                        break;
                    }
                }
            }
            // Also check superclass fields
            if (videoUrl == null && videoUrlImpl.getClass().getSuperclass() != null) {
                for (Field f : videoUrlImpl.getClass().getSuperclass().getDeclaredFields()) {
                    if (f.getType() == String.class) {
                        f.setAccessible(true);
                        String value = (String) f.get(videoUrlImpl);
                        if (value != null && value.startsWith("http")) {
                            videoUrl = value;
                            break;
                        }
                    }
                }
            }

            if (videoUrl == null) {
                Log.e(TAG, "MediaSaverHook: No URL found in VideoUrlImpl");
                return;
            }

            Log.i(TAG, "MediaSaverHook: Found video URL, downloading...");
            downloadVideo(videoUrl);
        } catch (Exception e) {
            Log.e(TAG, "MediaSaverHook: extractAndSaveVideo failed: " + e.getMessage());
        }
    }

    private static void downloadVideo(final String videoUrl) {
        // Download on background thread to avoid blocking the UI
        new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    HttpURLConnection conn = (HttpURLConnection) new URL(videoUrl).openConnection();
                    conn.setConnectTimeout(15000);
                    conn.setReadTimeout(30000);
                    conn.connect();

                    if (conn.getResponseCode() != 200) {
                        Log.e(TAG, "MediaSaverHook: Download failed, HTTP " + conn.getResponseCode());
                        return;
                    }

                    File dir = new File(
                            Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES),
                            "InstagramViewOnce");
                    if (!dir.exists()) {
                        dir.mkdirs();
                    }
                    String filename = "viewonce_" + System.currentTimeMillis() + ".mp4";
                    File destFile = new File(dir, filename);

                    InputStream is = conn.getInputStream();
                    try {
                        FileOutputStream fos = new FileOutputStream(destFile);
                        try {
                            byte[] buf = new byte[8192];
                            int len;
                            while ((len = is.read(buf)) > 0) {
                                fos.write(buf, 0, len);
                            }
                            fos.flush();
                            Log.i(TAG, "MediaSaverHook: Video saved to " + destFile.getAbsolutePath());
                        } finally {
                            fos.close();
                        }
                    } finally {
                        is.close();
                        conn.disconnect();
                    }
                } catch (Exception e) {
                    Log.e(TAG, "MediaSaverHook: Download failed: " + e.getMessage());
                }
            }
        }).start();
    }

    private static void extractAndSaveBitmap(Object callback) {
        try {
            // Navigate: callback -> field with controller ref -> controller -> contentHolder -> ImageView
            Object controller = findController(callback);
            if (controller == null) {
                Log.e(TAG, "MediaSaverHook: Could not find controller");
                return;
            }

            // controller.contentHolder (non-obfuscated field name)
            Field contentHolderField = controller.getClass().getDeclaredField("contentHolder");
            contentHolderField.setAccessible(true);
            Object contentHolder = contentHolderField.get(controller);
            if (contentHolder == null) {
                Log.e(TAG, "MediaSaverHook: contentHolder is null");
                return;
            }

            // Find IgProgressImageView in contentHolder (by type)
            Object progressImageView = findFieldByType(contentHolder, "com.instagram.feed.widget.IgProgressImageView");
            if (progressImageView == null) {
                Log.e(TAG, "MediaSaverHook: IgProgressImageView not found");
                return;
            }

            // Find IgImageView inside IgProgressImageView (by type)
            Object igImageView = findFieldByType(progressImageView, "com.instagram.common.ui.widget.imageview.IgImageView");
            if (igImageView == null) {
                Log.e(TAG, "MediaSaverHook: IgImageView not found");
                return;
            }

            // Extract bitmap from ImageView
            ImageView imageView = (ImageView) igImageView;
            Drawable drawable = imageView.getDrawable();
            Log.i(TAG, "MediaSaverHook: View=" + imageView.getWidth() + "x" + imageView.getHeight()
                    + " drawable=" + (drawable != null ? drawable.getClass().getName() : "null"));

            if (drawable == null) {
                Log.e(TAG, "MediaSaverHook: Drawable is null");
                return;
            }

            Bitmap bitmap = null;

            // Try 1: BitmapDrawable
            if (drawable instanceof BitmapDrawable) {
                bitmap = ((BitmapDrawable) drawable).getBitmap();
                Log.i(TAG, "MediaSaverHook: Got BitmapDrawable bitmap");
            }

            // Try 2: Render the entire View to a bitmap
            if (bitmap == null) {
                int w = imageView.getWidth();
                int h = imageView.getHeight();
                if (w > 0 && h > 0) {
                    bitmap = Bitmap.createBitmap(w, h, Bitmap.Config.ARGB_8888);
                    Canvas canvas = new Canvas(bitmap);
                    imageView.draw(canvas);
                    Log.i(TAG, "MediaSaverHook: Rendered view " + w + "x" + h);
                } else {
                    Log.e(TAG, "MediaSaverHook: View has no dimensions");
                    return;
                }
            }

            if (bitmap != null && !bitmap.isRecycled()) {
                saveBitmap(bitmap);
            } else {
                Log.e(TAG, "MediaSaverHook: Bitmap is null or recycled");
            }
        } catch (Exception e) {
            Log.e(TAG, "MediaSaverHook: Extract failed: " + e.getMessage());
        }
    }

    private static Object findController(Object callback) {
        try {
            // Navigate from callback to controller via intermediate wrapper object
            // callback.someField -> wrapper -> controller (DirectVisualMessageViewerController)
            String controllerClassName = "com.instagram.direct.visual.DirectVisualMessageViewerController";
            for (Field f : callback.getClass().getDeclaredFields()) {
                f.setAccessible(true);
                Object val = f.get(callback);
                if (val == null) continue;
                // Check if this field IS the controller
                if (val.getClass().getName().equals(controllerClassName)) {
                    return val;
                }
                // Check if this field CONTAINS the controller
                for (Field f2 : val.getClass().getDeclaredFields()) {
                    if (f2.getType().getName().equals(controllerClassName)) {
                        f2.setAccessible(true);
                        Object controller = f2.get(val);
                        if (controller != null) {
                            return controller;
                        }
                    }
                }
            }
        } catch (Exception e) {
            Log.e(TAG, "MediaSaverHook: findController error: " + e.getMessage());
        }
        return null;
    }

    private static Object findFieldByType(Object obj, String typeName) {
        try {
            for (Field f : obj.getClass().getDeclaredFields()) {
                if (f.getType().getName().equals(typeName)) {
                    f.setAccessible(true);
                    return f.get(obj);
                }
            }
        } catch (Exception e) {
            Log.e(TAG, "MediaSaverHook: findFieldByType error: " + e.getMessage());
        }
        return null;
    }

    private static void saveBitmap(Bitmap bitmap) {
        try {
            File dir = new File(
                    Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES),
                    "InstagramViewOnce");
            if (!dir.exists()) {
                dir.mkdirs();
            }
            String filename = "viewonce_" + System.currentTimeMillis() + ".webp";
            File file = new File(dir, filename);
            FileOutputStream fos = new FileOutputStream(file);
            try {
                bitmap.compress(Bitmap.CompressFormat.WEBP, 100, fos);
                fos.flush();
                Log.i(TAG, "MediaSaverHook: Saved to " + file.getAbsolutePath());
            } finally {
                fos.close();
            }
        } catch (Exception e) {
            Log.e(TAG, "MediaSaverHook: Failed to save: " + e.getMessage());
        }
    }

    @Override
    public void load() {
        Log.i(TAG, "MediaSaverHook: Loading...");
        try {
            Class<?> targetClass = Class.forName("{{MEDIA_SAVER_CLASS}}");
            Method hookMethod = MediaSaverHook.class.getDeclaredMethod(
                    "hook", Object.class, Object.class);
            Method backupMethod = MediaSaverHook.class.getDeclaredMethod(
                    "backup", Object.class, Object.class);
            HookMain.findAndBackupAndHook(
                    targetClass,
                    "{{MEDIA_SAVER_METHOD}}",
                    "{{MEDIA_SAVER_SIGNATURE}}",
                    hookMethod,
                    backupMethod
            );
            Log.i(TAG, "MediaSaverHook: Photo hook loaded successfully");
        } catch (Exception e) {
            Log.e(TAG, "MediaSaverHook: Photo hook error: " + e.getMessage());
        }

        // Video hook
        try {
            Class<?> videoClass = Class.forName("{{VIDEO_SAVER_CLASS}}");
            Method hookVideoMethod = MediaSaverHook.class.getDeclaredMethod(
                    "hookVideo",
                    Object.class, Object.class, Object.class, Object.class,
                    String.class, String.class, float.class, int.class, int.class,
                    boolean.class, boolean.class, boolean.class);
            Method backupVideoMethod = MediaSaverHook.class.getDeclaredMethod(
                    "backupVideo",
                    Object.class, Object.class, Object.class, Object.class,
                    String.class, String.class, float.class, int.class, int.class,
                    boolean.class, boolean.class, boolean.class);
            HookMain.findAndBackupAndHook(
                    videoClass,
                    "{{VIDEO_SAVER_METHOD}}",
                    "{{VIDEO_SAVER_SIGNATURE}}",
                    hookVideoMethod,
                    backupVideoMethod
            );
            Log.i(TAG, "MediaSaverHook: Video hook loaded successfully");
        } catch (Exception e) {
            Log.e(TAG, "MediaSaverHook: Video hook error: " + e.getMessage());
        }
    }

    @Override
    public void unload() {
        Log.i(TAG, "MediaSaverHook: Patch unloaded");
    }
}
