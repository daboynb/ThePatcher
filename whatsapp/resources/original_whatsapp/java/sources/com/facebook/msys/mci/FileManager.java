package com.facebook.msys.mci;

import android.os.Build;
import android.os.Trace;
import com.facebook.msys.mcf.MsysError;
import java.io.ByteArrayInputStream;
import java.io.CharConversionException;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.ObjectStreamException;
import java.io.RandomAccessFile;
import java.io.SyncFailedException;
import java.io.UTFDataFormatException;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Method;
import java.net.URI;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.zip.ZipException;
import p000X.C05180Df;
import p000X.C0Gd;
import p000X.C0Gm;
import p000X.C0Go;
import p000X.C42797JJm;

/* loaded from: classes.dex */
public class FileManager {
    public static File mCacheDir;
    public static volatile boolean sInitialized;

    public static native void nativeInitialize();

    static {
        synchronized (C0Go.class) {
            if (!C0Go.A00) {
                C05180Df.A06("msysjniinfrafilemanager");
                C0Go.A00 = true;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x009a, code lost:
    
        if (r1.contains("space") == false) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void copyFile(String str, String str2) {
        int i;
        Method method = C0Gd.A03;
        Trace.beginSection("FileManager.copyFile");
        try {
            File fileFromPathWithOptionalScheme = getFileFromPathWithOptionalScheme(str2);
            if (fileFromPathWithOptionalScheme.exists()) {
                throw createFileManagerError(2, null);
            }
            File parentFile = getFileFromPathWithOptionalScheme(str2).getParentFile();
            if (parentFile != null && !parentFile.exists()) {
                parentFile.mkdirs();
            }
            if (str.startsWith("content://")) {
                throw createFileManagerError(5, null);
            }
            File fileFromPathWithOptionalScheme2 = getFileFromPathWithOptionalScheme(str);
            try {
                try {
                    FileInputStream fileInputStream = new FileInputStream(fileFromPathWithOptionalScheme2);
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(fileFromPathWithOptionalScheme);
                        try {
                            if (Build.VERSION.SDK_INT >= 26) {
                                Files.copy(fileInputStream, fileFromPathWithOptionalScheme.toPath(), StandardCopyOption.REPLACE_EXISTING);
                            } else {
                                Trace.beginSection("FileManager.copyInputStreamIntoOutputStream");
                                byte[] bArr = new byte[16384];
                                while (true) {
                                    int read = fileInputStream.read(bArr);
                                    if (read < 0) {
                                        break;
                                    } else {
                                        fileOutputStream.write(bArr, 0, read);
                                    }
                                }
                                Trace.endSection();
                            }
                            fileOutputStream.close();
                            fileInputStream.close();
                        } finally {
                        }
                    } catch (Throwable th) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (EOFException e) {
                    e = e;
                    i = 11;
                    throw createFileManagerError(i, e);
                } catch (FileNotFoundException e2) {
                    String generateFileNotFoundError = generateFileNotFoundError(fileFromPathWithOptionalScheme);
                    String generateFileNotFoundError2 = generateFileNotFoundError(fileFromPathWithOptionalScheme2);
                    StringBuilder sb = new StringBuilder();
                    sb.append(e2);
                    sb.append(" --Destination file is ");
                    sb.append(generateFileNotFoundError);
                    sb.append(" --Source file is ");
                    sb.append(generateFileNotFoundError2);
                    sb.append(" --Stack trace ");
                    sb.append(android.util.Log.getStackTraceString(e2));
                } catch (UTFDataFormatException e3) {
                    e = e3;
                    i = 15;
                    throw createFileManagerError(i, e);
                } catch (UnsupportedEncodingException e4) {
                    e = e4;
                    i = 16;
                    throw createFileManagerError(i, e);
                }
            } catch (CharConversionException e5) {
                e = e5;
                i = 10;
                throw createFileManagerError(i, e);
            } catch (InterruptedIOException e6) {
                e = e6;
                i = 12;
                throw createFileManagerError(i, e);
            } catch (ObjectStreamException e7) {
                e = e7;
                i = 13;
                throw createFileManagerError(i, e);
            } catch (SyncFailedException e8) {
                e = e8;
                i = 14;
                throw createFileManagerError(i, e);
            } catch (ZipException e9) {
                e = e9;
                i = 17;
                throw createFileManagerError(i, e);
            } catch (IOException e10) {
                String message = e10.getMessage();
                int i2 = message != null ? 4 : 1;
            }
        } finally {
            Trace.endSection();
        }
    }

    public static String createCacheDirectory(String str) {
        File file = new File(mCacheDir, str);
        if ((file.exists() && file.isDirectory()) || file.mkdirs()) {
            return file.toString();
        }
        throw createFileManagerError(7, null);
    }

    public static MsysError createFileManagerError(int i, Throwable th) {
        return new MsysError(MsysError.initNativeHolder("com.facebook.msys.filesystem", i, th != null ? Collections.singletonMap(MsysError.getLocalizedFailureReasonKey(), th.toString()) : null));
    }

    public static long getAvailableDiskSpace() {
        File file = mCacheDir;
        if (file == null) {
            return 0L;
        }
        return getFileFromPathWithOptionalScheme(file.toString()).getFreeSpace();
    }

    public static String getCacheDirectory() {
        return mCacheDir.toString();
    }

    public static synchronized File getFileFromPathWithOptionalScheme(String str) {
        File file;
        synchronized (FileManager.class) {
            file = str.startsWith("file://") ? new File(URI.create(str)) : str.startsWith("cache://") ? new File(mCacheDir, str.substring(8)) : new File(str);
        }
        return file;
    }

    public static boolean isMCPEnabledForFileManager() {
        synchronized (C0Gm.class) {
        }
        return false;
    }

    public static void moveFile(String str, String str2) {
        Method method = C0Gd.A03;
        Trace.beginSection("FileManager.moveFile");
        try {
            File fileFromPathWithOptionalScheme = getFileFromPathWithOptionalScheme(str);
            File fileFromPathWithOptionalScheme2 = getFileFromPathWithOptionalScheme(str2);
            if (!fileFromPathWithOptionalScheme.equals(fileFromPathWithOptionalScheme2) && !fileFromPathWithOptionalScheme.renameTo(fileFromPathWithOptionalScheme2)) {
                copyFile(str, str2);
                if (!fileFromPathWithOptionalScheme.delete()) {
                    throw createFileManagerError(8, null);
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public static void createDirectory(String str) {
        File fileFromPathWithOptionalScheme = getFileFromPathWithOptionalScheme(str);
        if ((!fileFromPathWithOptionalScheme.exists() || !fileFromPathWithOptionalScheme.isDirectory()) && !fileFromPathWithOptionalScheme.mkdirs()) {
            throw createFileManagerError(7, null);
        }
    }

    public static void deleteItem(String str) {
        if (!deleteItemRecursive(getFileFromPathWithOptionalScheme(str))) {
            throw createFileManagerError(8, null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0022 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean deleteItemRecursive(File file) {
        boolean delete;
        if (!file.isDirectory()) {
            return file.delete();
        }
        boolean z = true;
        for (File file2 : file.listFiles()) {
            if (file2.isDirectory()) {
                if (z) {
                    delete = deleteItemRecursive(file2);
                    z = true;
                    if (delete) {
                    }
                }
                z = false;
            } else {
                if (z) {
                    delete = file2.delete();
                    z = true;
                    if (delete) {
                    }
                }
                z = false;
            }
        }
        return file.delete() && z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003f, code lost:
    
        if (r8 == null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0041, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0046, code lost:
    
        if (r8.isDirectory() != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0049, code lost:
    
        r3 = java.util.Locale.ROOT;
        r2 = new java.lang.Object[12];
        r2[0] = r17;
        r2[1] = java.lang.Boolean.valueOf(r15);
        r2[2] = java.lang.Boolean.valueOf(r16);
        r2[3] = java.lang.Boolean.valueOf(r14);
        r2[4] = java.lang.Long.valueOf(r12);
        r2[5] = java.lang.Long.valueOf(r10);
        r2[6] = java.lang.Boolean.valueOf(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x007b, code lost:
    
        if (r8 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x007d, code lost:
    
        r1 = r8.getAbsolutePath();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0081, code lost:
    
        r2[7] = r1;
        r2[8] = java.lang.Boolean.valueOf(r7);
        r2[9] = java.lang.Boolean.valueOf(r6);
        r2[10] = java.lang.Boolean.valueOf(r5);
        r2[11] = java.lang.Boolean.valueOf(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00aa, code lost:
    
        return java.lang.String.format(r3, "File Error: Path = %s, Exists = %b, Can Read = %b, Can Write = %b, Size = %d, Last Modified = %d, Is Directory = %b, Parent Path = %s, Parent Exists = %b, Parent Can Read = %b, Parent Can Write = %b, Parent Is Directory = %b", r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00ab, code lost:
    
        r1 = "<null>";
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0037, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003c, code lost:
    
        if (r8.canWrite() != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x002b, code lost:
    
        if (r8 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0028, code lost:
    
        if (r8.exists() == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x002d, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0032, code lost:
    
        if (r8.canRead() != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0034, code lost:
    
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0035, code lost:
    
        if (r8 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003e, code lost:
    
        r5 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String generateFileNotFoundError(File file) {
        String absolutePath = file.getAbsolutePath();
        boolean canRead = file.canRead();
        boolean exists = file.exists();
        boolean canWrite = file.canWrite();
        long length = file.length();
        long lastModified = file.lastModified();
        boolean isDirectory = file.isDirectory();
        File parentFile = file.getParentFile();
        boolean z = parentFile != null;
    }

    public static boolean isDirectory(String str) {
        File fileFromPathWithOptionalScheme = getFileFromPathWithOptionalScheme(str);
        return fileFromPathWithOptionalScheme.exists() && fileFromPathWithOptionalScheme.isDirectory();
    }

    public static boolean itemExists(String str) {
        return getFileFromPathWithOptionalScheme(str).exists();
    }

    public static String[] listDirectory(String str) {
        File[] listFiles = getFileFromPathWithOptionalScheme(str).listFiles();
        if (listFiles == null) {
            throw createFileManagerError(6, null);
        }
        int length = listFiles.length;
        if (length > 1) {
            HashMap hashMap = new HashMap(length + 1, 1.0f);
            int i = 0;
            do {
                File file = listFiles[i];
                hashMap.put(file, Long.valueOf(file.lastModified()));
                i++;
            } while (i < length);
            Arrays.sort(listFiles, new C42797JJm(hashMap, 4));
        }
        String[] strArr = new String[length];
        for (int i2 = 0; i2 < length; i2++) {
            strArr[i2] = listFiles[i2].getAbsolutePath();
        }
        return strArr;
    }

    public static byte[] readFile(String str) {
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(getFileFromPathWithOptionalScheme(str), "r");
            try {
                long length = randomAccessFile.length();
                if (length > 2147483647L) {
                    android.util.Log.e("FileUtils", "Cannot read more than 2GB into an array");
                    throw new IOException("Cannot read more than 2GB into an array");
                }
                byte[] bArr = new byte[(int) length];
                randomAccessFile.readFully(bArr);
                randomAccessFile.close();
                return bArr;
            } finally {
            }
        } catch (IOException e) {
            throw createFileManagerError(6, e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0063, code lost:
    
        if (r1.contains("space") == false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void writeDataToFile(byte[] bArr, String str, boolean z) {
        File parentFile = getFileFromPathWithOptionalScheme(str).getParentFile();
        if (parentFile != null && !parentFile.exists()) {
            parentFile.mkdirs();
        }
        File fileFromPathWithOptionalScheme = getFileFromPathWithOptionalScheme(str);
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(fileFromPathWithOptionalScheme, z);
                try {
                    Method method = C0Gd.A03;
                    Trace.beginSection("FileManager.copyInputStreamIntoOutputStream");
                    byte[] bArr2 = new byte[16384];
                    while (true) {
                        int read = byteArrayInputStream.read(bArr2);
                        if (read < 0) {
                            Trace.endSection();
                            fileOutputStream.close();
                            byteArrayInputStream.close();
                            return;
                        }
                        fileOutputStream.write(bArr2, 0, read);
                    }
                } finally {
                }
            } finally {
            }
        } catch (FileNotFoundException e) {
            throw createFileManagerError(3, e);
        } catch (IOException e2) {
            String message = e2.getMessage();
            int i = message != null ? 4 : 1;
            throw createFileManagerError(i, e2);
        }
    }
}
