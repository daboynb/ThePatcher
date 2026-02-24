package p000X;

import java.io.File;
import java.util.Arrays;

/* renamed from: X.eVl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93382eVl {
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
    
        if (r3.listFiles().length == 0) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final synchronized void A00(File file) {
        synchronized (C93382eVl.class) {
            D1F.A0y(file);
            if (file.exists()) {
                if (file.isDirectory()) {
                    C52701ww A00 = AbstractC52681wu.A00(file.listFiles());
                    while (A00.hasNext()) {
                        File file2 = (File) A00.next();
                        D1F.A10(file2);
                        A00(file2);
                    }
                }
                file.delete();
            }
        }
    }

    public static final void A01(File file, int... iArr) {
        int[] copyOf = Arrays.copyOf(iArr, 2);
        D1F.A0q(copyOf);
        C52701ww A00 = AbstractC52681wu.A00(file.listFiles());
        while (A00.hasNext()) {
            File file2 = (File) A00.next();
            if (file2.isDirectory()) {
                try {
                    String name = file2.getName();
                    D1F.A0k(name);
                    int parseInt = Integer.parseInt(name);
                    boolean z = true;
                    for (int i : copyOf) {
                        if (parseInt == i) {
                            z = false;
                        }
                    }
                    if (z) {
                        A00(file2);
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
    }
}
