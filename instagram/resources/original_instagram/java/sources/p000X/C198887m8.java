package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7m8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C198887m8 {
    public static final C198887m8 A00 = new C198887m8();

    @NeverInline
    public final void A00(int i, String str, String str2) {
        D1F.A0q(str2);
        RuntimeException runtimeException = new RuntimeException(str2);
        InterfaceC83711Yde AHC = C65632ch.A01.AHC(str, i);
        if (AHC != null) {
            AHC.Fqz(runtimeException);
            AHC.report();
        }
    }
}
