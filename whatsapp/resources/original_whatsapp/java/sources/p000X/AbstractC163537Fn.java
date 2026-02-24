package p000X;

import java.io.File;

/* renamed from: X.7Fn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC163537Fn {
    public static File A00(C86L c86l) {
        String AW2 = c86l.AW2();
        if (AW2 == null) {
            return null;
        }
        return AbstractC127835iq.A10(AW2);
    }

    public static String A01(C30541Ks c30541Ks, C86L c86l) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(c86l.AXd());
        A04.append('-');
        return String.valueOf(AbstractC34821ac.A1G(c30541Ks, A04).hashCode());
    }

    public static String A02(C86L c86l) {
        String absolutePath;
        File AW1 = c86l.AW1();
        return String.valueOf((AW1 == null || (absolutePath = AW1.getAbsolutePath()) == null) ? c86l.ANc().hashCode() : absolutePath.hashCode());
    }
}
