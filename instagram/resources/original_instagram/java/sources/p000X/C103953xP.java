package p000X;

/* renamed from: X.3xP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C103953xP implements InterfaceC70034RaD {
    public static final C103953xP A00 = new C103953xP();

    @Override // p000X.InterfaceC70034RaD
    public final void DQR(Throwable th) {
        C08A.A0F("CacheRefresher", "Received Settings2 GraphQL Subscription Failure: ", th);
        Integer num = C00A.A0C;
        InterfaceC83711Yde AHE = C65632ch.A00.AHE(false, "Settings2 GraphQL Subscription Failure", 827066526, 0);
        if (AHE == null || !AHE.isSampled()) {
            return;
        }
        if (th != null) {
            AHE.Fqz(th);
        }
        C65632ch.A00(AHE, num);
        AHE.report();
    }
}
