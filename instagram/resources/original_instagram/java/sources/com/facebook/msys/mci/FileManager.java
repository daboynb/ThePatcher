package com.facebook.msys.mci;

import android.content.ContentResolver;
import android.net.Uri;
import com.facebook.msys.mcf.MsysError;
import java.io.ByteArrayInputStream;
import java.io.CharConversionException;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.ObjectStreamException;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.io.SyncFailedException;
import java.io.UTFDataFormatException;
import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.zip.ZipException;
import p000X.AbstractC27914AsI;
import p000X.AbstractC28157AwD;
import p000X.AnonymousClass049;
import p000X.C149925pM;
import p000X.C205027w2;
import p000X.C22Q;
import p000X.C74284Tbv;
import p000X.C76192tj;
import p000X.D96;

/* loaded from: classes2.dex */
public class FileManager {
    public static File mCacheDir;
    public static ContentResolver mContentResolver;
    public static volatile boolean sInitialized;

    static {
        synchronized (C149925pM.class) {
            if (!C149925pM.A00) {
                C22Q.loadLibrary("msysjniinfrafilemanager");
                C149925pM.A00 = true;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x010f, code lost:
    
        if (r1.contains("space") == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0085, code lost:
    
        if (r1.contains("space") == false) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void copyFile(String str, String str2) {
        int i;
        FileOutputStream fileOutputStream;
        int i2;
        int i3;
        D96.A01("FileManager.copyFile", -766839732);
        try {
            File fileFromPathWithOptionalScheme = getFileFromPathWithOptionalScheme(str2);
            if (fileFromPathWithOptionalScheme.exists()) {
                throw createFileManagerError(2, null);
            }
            File parentFile = getFileFromPathWithOptionalScheme(str2).getParentFile();
            if (parentFile != null && !parentFile.exists()) {
                parentFile.mkdirs();
            }
            if (str.startsWith(AnonymousClass049.A00(202))) {
                if (mContentResolver != null) {
                    Uri A00 = AbstractC28157AwD.A00(new C74284Tbv(), str);
                    i2 = 3;
                    if (A00 != null) {
                        try {
                            try {
                                InputStream openInputStream = mContentResolver.openInputStream(A00);
                                try {
                                    fileOutputStream = new FileOutputStream(fileFromPathWithOptionalScheme);
                                    try {
                                        if (openInputStream == null) {
                                            throw createFileManagerError(1, null);
                                        }
                                        copyInputStreamIntoOutputStream(openInputStream, fileOutputStream);
                                        fileOutputStream.close();
                                        openInputStream.close();
                                        D96.A00(516132253);
                                    } finally {
                                    }
                                } catch (Throwable th) {
                                    if (openInputStream != null) {
                                        try {
                                            openInputStream.close();
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        }
                                    }
                                    throw th;
                                }
                            } catch (CharConversionException e) {
                                e = e;
                                i3 = 10;
                                throw createFileManagerError(i3, e);
                            } catch (UTFDataFormatException e2) {
                                e = e2;
                                i3 = 15;
                                throw createFileManagerError(i3, e);
                            } catch (ZipException e3) {
                                e = e3;
                                i3 = 17;
                                throw createFileManagerError(i3, e);
                            } catch (IOException e4) {
                                String message = e4.getMessage();
                                int i4 = message != null ? 4 : 1;
                                throw createFileManagerError(i4, e4);
                            }
                        } catch (EOFException e5) {
                            e = e5;
                            i3 = 11;
                            throw createFileManagerError(i3, e);
                        } catch (FileNotFoundException e6) {
                            throw createFileManagerError(3, e6);
                        } catch (InterruptedIOException e7) {
                            e = e7;
                            i3 = 12;
                            throw createFileManagerError(i3, e);
                        } catch (ObjectStreamException e8) {
                            e = e8;
                            i3 = 13;
                            throw createFileManagerError(i3, e);
                        } catch (SyncFailedException e9) {
                            e = e9;
                            i3 = 14;
                            throw createFileManagerError(i3, e);
                        } catch (UnsupportedEncodingException e10) {
                            e = e10;
                            i3 = 16;
                            throw createFileManagerError(i3, e);
                        }
                    }
                } else {
                    i2 = 5;
                }
                throw createFileManagerError(i2, null);
            }
            File fileFromPathWithOptionalScheme2 = getFileFromPathWithOptionalScheme(str);
            try {
                try {
                    FileInputStream fileInputStream = new FileInputStream(fileFromPathWithOptionalScheme2);
                    try {
                        fileOutputStream = new FileOutputStream(fileFromPathWithOptionalScheme);
                        try {
                            Files.copy(fileInputStream, fileFromPathWithOptionalScheme.toPath(), StandardCopyOption.REPLACE_EXISTING);
                            fileOutputStream.close();
                            fileInputStream.close();
                            D96.A00(516132253);
                        } finally {
                            try {
                                fileOutputStream.close();
                            } catch (Throwable th3) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
                            }
                        }
                    } catch (Throwable th4) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th5) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                        }
                        throw th4;
                    }
                } catch (UTFDataFormatException e11) {
                    e = e11;
                    i = 15;
                } catch (UnsupportedEncodingException e12) {
                    e = e12;
                    i = 16;
                } catch (ZipException e13) {
                    e = e13;
                    i = 17;
                } catch (IOException e14) {
                    e = e14;
                    String message2 = e.getMessage();
                    if (message2 != null) {
                        i = 4;
                    }
                    i = 1;
                }
            } catch (CharConversionException e15) {
                e = e15;
                i = 10;
            } catch (EOFException e16) {
                e = e16;
                i = 11;
            } catch (FileNotFoundException e17) {
                String generateFileNotFoundError = generateFileNotFoundError(fileFromPathWithOptionalScheme);
                String generateFileNotFoundError2 = generateFileNotFoundError(fileFromPathWithOptionalScheme2);
                StringBuilder sb = new StringBuilder();
                sb.append(e17);
                AbstractC27914AsI.A0I(" --Destination file is ", sb);
                AbstractC27914AsI.A0I(generateFileNotFoundError, sb);
                AbstractC27914AsI.A0I(" --Source file is ", sb);
                AbstractC27914AsI.A0I(generateFileNotFoundError2, sb);
                AbstractC27914AsI.A0I(" --Stack trace ", sb);
                AbstractC27914AsI.A0I(android.util.Log.getStackTraceString(e17), sb);
            } catch (InterruptedIOException e18) {
                e = e18;
                i = 12;
            } catch (ObjectStreamException e19) {
                e = e19;
                i = 13;
            } catch (SyncFailedException e20) {
                e = e20;
                i = 14;
            }
        } catch (Throwable th6) {
            D96.A00(526638303);
            throw th6;
        }
    }

    public static void copyInputStreamIntoOutputStream(InputStream inputStream, OutputStream outputStream) {
        D96.A01("FileManager.copyInputStreamIntoOutputStream", -612725792);
        byte[] bArr = new byte[16384];
        while (true) {
            int read = inputStream.read(bArr);
            if (read < 0) {
                D96.A00(1003219040);
                return;
            }
            outputStream.write(bArr, 0, read);
        }
    }

    public static String createCacheDirectory(String str) {
        File file = new File(mCacheDir, str);
        if ((file.exists() && file.isDirectory()) || file.mkdirs()) {
            return file.toString();
        }
        throw createFileManagerError(7, null);
    }

    public static void createDirectory(String str) {
        File fileFromPathWithOptionalScheme = getFileFromPathWithOptionalScheme(str);
        if ((!fileFromPathWithOptionalScheme.exists() || !fileFromPathWithOptionalScheme.isDirectory()) && !fileFromPathWithOptionalScheme.mkdirs()) {
            throw createFileManagerError(7, null);
        }
    }

    public static MsysError createFileManagerError(int i, Throwable th) {
        return new MsysError(MsysError.initNativeHolder("com.facebook.msys.filesystem", i, th != null ? Collections.singletonMap(MsysError.getLocalizedFailureReasonKey(), th.toString()) : null));
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

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003e, code lost:
    
        if (r6 == null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0040, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0045, code lost:
    
        if (r6.isDirectory() != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0048, code lost:
    
        r2 = java.util.Locale.ROOT;
        r16 = java.lang.Boolean.valueOf(r13);
        r17 = java.lang.Boolean.valueOf(r14);
        r18 = java.lang.Boolean.valueOf(r12);
        r19 = java.lang.Long.valueOf(r10);
        r20 = java.lang.Long.valueOf(r8);
        r21 = java.lang.Boolean.valueOf(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0062, code lost:
    
        if (r6 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0064, code lost:
    
        r22 = r6.getAbsolutePath();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0082, code lost:
    
        return java.lang.String.format(r2, "File Error: Path = %s, Exists = %b, Can Read = %b, Can Write = %b, Size = %d, Last Modified = %d, Is Directory = %b, Parent Path = %s, Parent Exists = %b, Parent Can Read = %b, Parent Can Write = %b, Parent Is Directory = %b", r15, r16, r17, r18, r19, r20, r21, r22, java.lang.Boolean.valueOf(r5), java.lang.Boolean.valueOf(r4), java.lang.Boolean.valueOf(r3), java.lang.Boolean.valueOf(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0083, code lost:
    
        r22 = "<null>";
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0047, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003b, code lost:
    
        if (r6.canWrite() != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x002a, code lost:
    
        if (r6 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0027, code lost:
    
        if (r6.exists() == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x002c, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0031, code lost:
    
        if (r6.canRead() != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0033, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0034, code lost:
    
        if (r6 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003d, code lost:
    
        r3 = false;
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

    public static boolean isDirectory(String str) {
        File fileFromPathWithOptionalScheme = getFileFromPathWithOptionalScheme(str);
        return fileFromPathWithOptionalScheme.exists() && fileFromPathWithOptionalScheme.isDirectory();
    }

    public static boolean isMCPEnabledForFileManager() {
        synchronized (C76192tj.class) {
        }
        return false;
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
            Arrays.sort(listFiles, new C205027w2((Map) hashMap, 1));
        }
        String[] strArr = new String[length];
        for (int i2 = 0; i2 < length; i2++) {
            strArr[i2] = listFiles[i2].getAbsolutePath();
        }
        return strArr;
    }

    public static void moveFile(String str, String str2) {
        int i;
        D96.A01("FileManager.moveFile", -767238930);
        try {
            File fileFromPathWithOptionalScheme = getFileFromPathWithOptionalScheme(str);
            File fileFromPathWithOptionalScheme2 = getFileFromPathWithOptionalScheme(str2);
            if (fileFromPathWithOptionalScheme.equals(fileFromPathWithOptionalScheme2)) {
                i = 714495504;
            } else if (fileFromPathWithOptionalScheme.renameTo(fileFromPathWithOptionalScheme2)) {
                i = -1080445344;
            } else {
                copyFile(str, str2);
                if (!fileFromPathWithOptionalScheme.delete()) {
                    throw createFileManagerError(8, null);
                }
                i = -1891552760;
            }
            D96.A00(i);
        } catch (Throwable th) {
            D96.A00(-1933485415);
            throw th;
        }
    }

    public static native void nativeInitialize();

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

    /* JADX WARN: Code restructure failed: missing block: B:39:0x004e, code lost:
    
        if (r1.contains("space") == false) goto L29;
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
                    copyInputStreamIntoOutputStream(byteArrayInputStream, fileOutputStream);
                    fileOutputStream.close();
                    byteArrayInputStream.close();
                } finally {
                }
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
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
