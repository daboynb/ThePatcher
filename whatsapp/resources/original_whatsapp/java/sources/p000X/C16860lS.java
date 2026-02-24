package p000X;

/* renamed from: X.0lS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C16860lS implements InterfaceC16850lR {
    public boolean A00;
    public final InterfaceC024600q A02 = C00H.A00(2098);
    public final C12490dm A01 = (C12490dm) C00H.A02(2542);
    public final C12660e3 A05 = (C12660e3) C00H.A02(2541);
    public final C16870lT A04 = (C16870lT) C00H.A02(2561);
    public final C12550ds A03 = C12550ds.A00("PaymentsLifecycleManager", "network", "COMMON");

    public synchronized void A00() {
        if (this.A00) {
            this.A03.A06("payments was already initialized");
        } else if (this.A05.A02()) {
            this.A03.A06("initializing payments");
            C16870lT c16870lT = this.A04;
            synchronized (c16870lT) {
                c16870lT.A00 = true;
                c16870lT.A02.A0J(c16870lT);
                c16870lT.A03.A0J(c16870lT.A08);
            }
            ((C06100Ji) this.A02.get()).A0J(this);
            this.A00 = true;
        }
    }

    public synchronized void A01(boolean z, boolean z2) {
        this.A03.A06("reinitializing payments");
        this.A00 = false;
        this.A01.A0B(z, z2);
        ((C06100Ji) this.A02.get()).A0H(this);
        C16870lT c16870lT = this.A04;
        synchronized (c16870lT) {
            c16870lT.A00 = false;
            c16870lT.A02.A0H(c16870lT);
            c16870lT.A03.A0H(c16870lT.A08);
        }
        A00();
    }

    @Override // p000X.InterfaceC16850lR
    public void BVI(boolean z, int i) {
        if (z) {
            this.A01.A0B(true, false);
        }
    }

    public C16860lS() {
        ((C16930lZ) C00H.A00(2401).get()).A00 = this;
    }
}
