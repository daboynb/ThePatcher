package p000X;

/* loaded from: classes6.dex */
public final class C1J {
    public final C05V A00 = C05Q.A00(82247);

    public void A00() {
        boolean A1X;
        synchronized (C27951CdN.class) {
            A1X = AbstractC34841ae.A1X(C27951CdN.A00);
        }
        if (A1X) {
            return;
        }
        C27950CdM c27950CdM = (C27950CdM) C00X.A03(82248);
        synchronized (C27951CdN.class) {
            C00C.A0A(c27950CdM, 0);
            if (C27951CdN.A00 != null) {
                AnonymousClass065.A06("FrescoVitoProvider", "Fresco Vito already initialized! Vito must be initialized only once.");
            }
            C27951CdN.A00 = c27950CdM;
        }
    }
}
