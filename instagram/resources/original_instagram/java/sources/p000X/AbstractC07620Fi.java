package p000X;

import android.content.Context;
import java.io.File;
import java.io.RandomAccessFile;

/* renamed from: X.0Fi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC07620Fi {
    public static File A00(Context context, String str) {
        File[] listFiles = context.getDir("minidumps", 0).listFiles(new C231618xp(1));
        if (listFiles == null) {
            return null;
        }
        String substring = str.substring(str.indexOf(45) + 1);
        for (File file : listFiles) {
            String name = file.getName();
            if (file.length() == 0) {
                C08A.A0D("lacrima", "The minidump file is empty during matching!");
                return null;
            }
            if (name.contains(substring)) {
                return file;
            }
            if (name.startsWith("_")) {
                try {
                    RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                    try {
                        String A01 = new C25940us(randomAccessFile).A01(AbstractC06420As.A4t.name);
                        if (A01 != null && str.contains(A01)) {
                            randomAccessFile.close();
                            return file;
                        }
                        randomAccessFile.close();
                    } finally {
                    }
                } catch (Throwable th) {
                    C0YA.A00().EUF("MinidumpFind", th, null);
                    C08A.A0L("lacrima", "Could not read minidump, file size: %d.", Long.valueOf(file.length()), th);
                }
            }
        }
        return null;
    }
}
