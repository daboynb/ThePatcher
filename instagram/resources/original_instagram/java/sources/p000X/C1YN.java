package p000X;

import android.content.Context;

/* renamed from: X.1YN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1YN {
    public Context A00;
    public C200467og A01;
    public InterfaceC93942emT A02;
    public AbstractC55367LjV A03;
    public boolean A04;

    public static final void A00(String str, String str2, Throwable th) {
        InterfaceC83711Yde AHC = C65632ch.A01.AHC("FbnsPushNotificationProcessor", 875300320);
        if (AHC != null) {
            AHC.ADS("category", str);
            AHC.ADS("message", str2);
            AHC.Fqz(th);
            AHC.report();
        }
    }
}
