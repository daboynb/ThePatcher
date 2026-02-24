package p000X;

/* renamed from: X.AaJ, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26799AaJ {
    public static final void A00(String str, String str2) {
        D1F.A12(str, 0);
        D1F.A0z(str2);
        Integer num = C00A.A0Y;
        InterfaceC83711Yde AHE = C65632ch.A00.AHE(false, str, 396636200, 0);
        if (AHE == null || !AHE.isSampled()) {
            return;
        }
        AHE.ADS("message", str2);
        C65632ch.A00(AHE, num);
        AHE.report();
    }

    public static final void A01(String str, String str2) {
        D1F.A0z(str2);
        Integer num = C00A.A0Y;
        InterfaceC83711Yde AHE = C65632ch.A00.AHE(false, str, 396625577, 0);
        if (AHE == null || !AHE.isSampled()) {
            return;
        }
        AHE.ADS("message", str2);
        C65632ch.A00(AHE, num);
        AHE.report();
    }
}
