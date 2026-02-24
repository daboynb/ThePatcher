package p000X;

import java.io.File;

/* renamed from: X.0EX, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0EX {
    public static File A00(C00A c00a) {
        File file = new File(c00a.A02(), "minidumps");
        if (!file.exists() || !file.isDirectory()) {
            if (file.exists()) {
                file.delete();
            }
            if (!file.mkdirs()) {
                StringBuilder sb = new StringBuilder();
                sb.append("Breakpad init failed to create crash directory: ");
                sb.append(file);
                throw new RuntimeException(sb.toString());
            }
        }
        return file;
    }
}
