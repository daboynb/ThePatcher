package p000X;

import java.io.File;

/* renamed from: X.Bgm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25777Bgm {
    public static boolean A00(File file) {
        File[] listFiles;
        if (file.isDirectory() && (listFiles = file.listFiles()) != null) {
            for (File file2 : listFiles) {
                A00(file2);
            }
        }
        return file.delete();
    }
}
