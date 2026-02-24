package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.4dr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C117314dr {
    public static volatile InterfaceC93746ehT A00;

    @NeverInline
    public static InterfaceC93746ehT A00() {
        if (A00 == null) {
            synchronized (C117314dr.class) {
                if (A00 == null) {
                    A00 = new C90603bxr();
                }
            }
        }
        return A00;
    }

    public static void A01() {
        (A00 == null ? A00() : A00).AqV();
    }

    public static void A02(String str) {
        (A00 == null ? A00() : A00).AFR(str);
    }
}
