package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8AH, reason: invalid class name */
/* loaded from: classes.dex */
public final class C8AH {
    public static volatile InterfaceC63258OnV A00;

    @NeverInline
    public static final void A01(EnumC216908a6 enumC216908a6, String str, String str2, Throwable th) {
        D1F.A0y(enumC216908a6);
        D1F.A0z(str);
        D1F.A0q(str2);
        A00().Ffq(enumC216908a6, str, str2, th, 0);
    }

    public static final InterfaceC63258OnV A00() {
        if (A00 == null) {
            synchronized (C8AH.class) {
                if (A00 == null) {
                    A00 = new C57662MfQ();
                }
            }
        }
        InterfaceC63258OnV interfaceC63258OnV = A00;
        if (interfaceC63258OnV != null) {
            return interfaceC63258OnV;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @NeverInline
    public static final void A02(String str, String str2) {
        A01(EnumC216908a6.A03, str, str2, null);
    }
}
