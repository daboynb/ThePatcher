package p000X;

import java.io.File;

/* renamed from: X.aXr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88104aXr {
    public static final void A00(File file) {
        File[] listFiles;
        D1F.A0y(file);
        if (file.isDirectory() && file.isDirectory() && (listFiles = file.listFiles()) != null) {
            C52701ww c52701ww = new C52701ww(listFiles);
            while (c52701ww.hasNext()) {
                File file2 = (File) c52701ww.next();
                D1F.A10(file2);
                A00(file2);
            }
        }
        file.delete();
    }
}
