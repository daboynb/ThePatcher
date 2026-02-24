package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.6om, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C175046om {
    public final void A00(String str, String str2, Throwable th) {
        Integer num = C00A.A0C;
        InterfaceC83711Yde AHE = C65632ch.A00.AHE(false, str, 1011495295, 0);
        if (AHE == null || !AHE.isSampled()) {
            return;
        }
        AHE.Fqz(th);
        if (str2 != null) {
            AHE.ADS("error_message", str2);
        }
        C65632ch.A00(AHE, num);
        AHE.report();
    }

    @NeverInline
    public final /* synthetic */ void A01(String str, Throwable th) {
        A00(str, th.getMessage(), th);
    }
}
