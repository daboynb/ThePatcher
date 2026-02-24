package p000X;

/* renamed from: X.CdN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27951CdN implements InterfaceC30061DTq {
    public static InterfaceC30061DTq A00;
    public static final C27951CdN A01 = new C27951CdN();

    @Override // p000X.InterfaceC30061DTq
    public synchronized C25786Bgv ATl() {
        return A00().ATl();
    }

    @Override // p000X.InterfaceC30061DTq
    public synchronized CM0 AUQ() {
        return A00().AUQ();
    }

    @Override // p000X.InterfaceC30061DTq
    public synchronized InterfaceC30060DTp Abu() {
        return A00().Abu();
    }

    @Override // p000X.InterfaceC30061DTq
    public synchronized CCH Akp() {
        return A00().Akp();
    }

    public static final synchronized InterfaceC30061DTq A00() {
        InterfaceC30061DTq interfaceC30061DTq;
        synchronized (C27951CdN.class) {
            interfaceC30061DTq = A00;
            if (interfaceC30061DTq == null) {
                throw AbstractC23467Abq.A0y("Fresco context provider must be set");
            }
        }
        return interfaceC30061DTq;
    }
}
