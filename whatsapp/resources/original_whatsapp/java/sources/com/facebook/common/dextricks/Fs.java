package com.facebook.common.dextricks;

import java.io.Closeable;
import java.io.File;
import java.io.InputStream;
import java.util.zip.ZipFile;
import p000X.AbstractC127835iq;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34801aa;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC37204Gi3;
import p000X.AnonymousClass000;
import p000X.C3WG;
import p000X.C87T;

/* loaded from: classes8.dex */
public final class Fs {
    public static File sDalvikCacheDirectory;

    public static void deleteRecursiveNoThrow(File file) {
        if (file != null) {
            try {
                deleteRecursive(file);
            } catch (Exception e) {
                Mlog.m85w(e, "error deleting %s", C3WG.A1b(file));
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
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("unknown arch: ");
                throw AbstractC23471Abu.A0o(lowerCase, A04);
            }
        }
        String str2 = System.getenv("ANDROID_DATA");
        if (str2 == null) {
            str2 = "/data";
        }
        Object[] A1Z = AbstractC34801aa.A1Z();
        int A1U = AbstractC37199Ghy.A1U(str2, str, A1Z);
        String format = String.format("%s/dalvik-cache/%s", A1Z);
        if (!AbstractC127835iq.A10(format).isDirectory()) {
            Object[] objArr = new Object[A1U];
            objArr[0] = str2;
            format = String.format("%s/dalvik-cache", objArr);
        }
        File A10 = AbstractC127835iq.A10(format);
        sDalvikCacheDirectory = A10;
        return A10;
    }

    public static RuntimeException runtimeExFrom(Throwable th) {
        return th == null ? AbstractC23467Abq.A0y("missing exception object") : th instanceof RuntimeException ? (RuntimeException) th : C87T.A0x(th);
    }

    public static void safeClose(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception e) {
                Mlog.m85w(e, "error closing %s", C3WG.A1b(closeable));
            }
        }
    }

    public static String stripLastExtension(String str) {
        int lastIndexOf = str.lastIndexOf(46);
        return lastIndexOf != -1 ? AbstractC37200Ghz.A0h(str, lastIndexOf) : str;
    }

    public static void deleteRecursive(File file) {
        DalvikInternals.deleteRecursive(file.getAbsolutePath());
    }

    public static File dexOptGenerateCacheFileName(File file, File file2, String str) {
        String absolutePath = file2.getAbsolutePath();
        if (str != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            C3WG.A1A(absolutePath, "@", str, A04);
            absolutePath = A04.toString();
        }
        return AbstractC127835iq.A0z(file, absolutePath.substring(1).replace("/", "@"));
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
        if (!file.mkdirs() && !file.isDirectory()) {
            throw AbstractC37204Gi3.A0a(file, "cannot mkdir: ", AnonymousClass000.A04());
        }
    }

    public static void renameOrThrow(File file, File file2) {
        if (!file.exists()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Cannot rename ");
            A04.append(file);
            throw AbstractC37203Gi2.A0a(" because it doesn't exist", A04);
        }
        if (file.renameTo(file2)) {
            return;
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("rename of ");
        A042.append(file);
        A042.append(" to ");
        A042.append(file2);
        throw AbstractC37203Gi2.A0a(" failed", A042);
    }

    public static void safeClose(ZipFile zipFile) {
        if (zipFile != null) {
            try {
                zipFile.close();
            } catch (Exception e) {
                Mlog.m85w(e, "error closing %s", C3WG.A1b(zipFile));
            }
        }
    }
}
