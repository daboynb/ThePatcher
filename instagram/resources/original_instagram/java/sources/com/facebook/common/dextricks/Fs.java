package com.facebook.common.dextricks;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.ZipFile;
import p000X.AbstractC27914AsI;

/* loaded from: classes.dex */
public final class Fs {
    public static File sDalvikCacheDirectory;

    public static void deleteRecursiveNoThrow(File file) {
        if (file != null) {
            try {
                deleteRecursive(file);
            } catch (Exception e) {
                Mlog.m102w(e, "error deleting %s", file);
            }
        }
    }

    public static File findSystemDalvikCache() {
        File file = sDalvikCacheDirectory;
        if (file != null) {
            return file;
        }
        String lowerCase = System.getProperty("os.arch").toLowerCase();
        String str = "arm";
        if (!lowerCase.startsWith("arm")) {
            str = "x86";
            if (!lowerCase.startsWith("x86") && (!lowerCase.startsWith("i") || !lowerCase.endsWith("86"))) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("unknown arch: ", sb);
                AbstractC27914AsI.A0I(lowerCase, sb);
                throw new RuntimeException(sb.toString());
            }
        }
        String str2 = System.getenv("ANDROID_DATA");
        if (str2 == null) {
            str2 = "/data";
        }
        String format = String.format("%s/dalvik-cache/%s", str2, str);
        if (!new File(format).isDirectory()) {
            format = String.format("%s/dalvik-cache", str2);
        }
        File file2 = new File(format);
        sDalvikCacheDirectory = file2;
        return file2;
    }

    public static RuntimeException runtimeExFrom(Throwable th) {
        return th == null ? new RuntimeException("missing exception object") : th instanceof RuntimeException ? (RuntimeException) th : new RuntimeException(th);
    }

    public static void safeClose(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception e) {
                Mlog.m102w(e, "error closing %s", closeable);
            }
        }
    }

    public static String stripLastExtension(String str) {
        int lastIndexOf = str.lastIndexOf(46);
        return lastIndexOf != -1 ? str.substring(0, lastIndexOf) : str;
    }

    public static void deleteRecursive(File file) {
        DalvikInternals.deleteRecursive(file.getAbsolutePath());
    }

    public static File dexOptGenerateCacheFileName(File file, File file2, String str) {
        String absolutePath = file2.getAbsolutePath();
        if (str != null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(absolutePath, sb);
            AbstractC27914AsI.A0I("@", sb);
            AbstractC27914AsI.A0I(str, sb);
            absolutePath = sb.toString();
        }
        return new File(file, absolutePath.substring(1).replace("/", "@"));
    }

    public static long discardFromInputStream(InputStream inputStream, long j) {
        int read;
        byte[] bArr = new byte[32768];
        long j2 = 0;
        while (j2 < j && (read = inputStream.read(bArr, 0, (int) Math.min(32768L, j - j2))) != -1) {
            j2 += read;
        }
        return j2;
    }

    public static void fsyncRecursive(File file, Prio prio) {
        if (file.getPath().endsWith("_lock")) {
            return;
        }
        if (file.isDirectory()) {
            for (File file2 : file.listFiles()) {
                fsyncRecursive(file2, prio);
            }
        }
        if (file.exists()) {
            DalvikInternals.fsyncNamed(file.getAbsolutePath(), prio.ioPriority);
        }
    }

    public static void mkdirOrThrow(File file) {
        if (file.mkdirs() || file.isDirectory()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("cannot mkdir: ", sb);
        sb.append(file);
        throw new IOException(sb.toString());
    }

    public static void renameOrThrow(File file, File file2) {
        if (!file.exists()) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Cannot rename ", sb);
            sb.append(file);
            AbstractC27914AsI.A0I(" because it doesn't exist", sb);
            throw new IOException(sb.toString());
        }
        if (file.renameTo(file2)) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("rename of ", sb2);
        sb2.append(file);
        AbstractC27914AsI.A0I(" to ", sb2);
        sb2.append(file2);
        AbstractC27914AsI.A0I(" failed", sb2);
        throw new IOException(sb2.toString());
    }

    public static void safeClose(ZipFile zipFile) {
        if (zipFile != null) {
            try {
                zipFile.close();
            } catch (Exception e) {
                Mlog.m102w(e, "error closing %s", zipFile);
            }
        }
    }
}
