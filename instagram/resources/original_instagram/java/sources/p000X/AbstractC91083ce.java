package p000X;

import java.io.File;

/* renamed from: X.3ce, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC91083ce {
    public static final void A00(File file, boolean z) {
        File[] listFiles;
        if (!file.exists() || (listFiles = file.listFiles()) == null) {
            return;
        }
        C52701ww c52701ww = new C52701ww(listFiles);
        while (c52701ww.hasNext()) {
            File file2 = (File) c52701ww.next();
            String name = file2.getName();
            if (name == null) {
                D1F.A10(name);
                throw AnonymousClass002.createAndThrow();
            }
            if (C3MB.A1B(name, ".tmp", false) || (z && (C3MB.A1B(name, ".clean", false) || C3MB.A1B(name, ".metadata", false)))) {
                if (file2.exists()) {
                    file2.delete();
                }
            }
        }
    }
}
