package p000X;

import java.io.File;

/* renamed from: X.3xo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C104203xo {
    public final void A00(File file) {
        D1F.A0y(file);
        if (file.isDirectory()) {
            file.setWritable(true);
            File[] listFiles = file.listFiles();
            if (listFiles != null) {
                C52701ww c52701ww = new C52701ww(listFiles);
                while (c52701ww.hasNext()) {
                    File file2 = (File) c52701ww.next();
                    D1F.A10(file2);
                    A00(file2);
                }
            }
        }
        file.delete();
    }
}
