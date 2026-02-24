package p000X;

/* renamed from: X.6q4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C175846q4 {
    public static final C175846q4 A00 = new C175846q4();

    public final void A00(String str, String str2, Throwable th) {
        D1F.A12(str, 0);
        Integer num = C00A.A0C;
        InterfaceC83711Yde AHE = C65632ch.A00.AHE(false, str, 628504809, 0);
        if (AHE == null || !AHE.isSampled()) {
            return;
        }
        if (th != null) {
            AHE.Fqz(th);
        }
        if (str2 == null) {
            str2 = "null";
        }
        AHE.ADS("message", str2);
        C65632ch.A00(AHE, num);
        AHE.report();
    }
}
