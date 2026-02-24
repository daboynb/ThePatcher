package p000X;

/* renamed from: X.6hf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C170636hf implements InterfaceC98420okd {
    public C173286lw A00;
    public G69 A01;
    public String A02;
    public boolean A03;
    public final InterfaceC98746oyj A04;
    public final InterfaceC98185oaM A05;
    public final C169366fc A06;
    public final boolean A07;

    private synchronized void A00() {
        if (!this.A03) {
            throw new IllegalStateException("SessionDelegate should have called bootstrapIfNeeded");
        }
    }

    public static void A01(C170636hf c170636hf) {
        c170636hf.A02 = c170636hf.A05.FXg();
        c170636hf.A02(null);
        synchronized (c170636hf) {
            c170636hf.A04.GIZ(c170636hf.A00);
        }
    }

    private void A02(Boolean bool) {
        boolean equals = Boolean.TRUE.equals(bool);
        G69 g69 = this.A01;
        String str = this.A02;
        this.A00 = equals ? new C173286lw(g69, str, true) : new C173286lw(g69, str);
    }

    public C170636hf(InterfaceC98746oyj interfaceC98746oyj, InterfaceC98185oaM interfaceC98185oaM, C169366fc c169366fc, boolean z) {
        this.A06 = c169366fc;
        this.A04 = interfaceC98746oyj;
        this.A05 = interfaceC98185oaM;
        this.A07 = z;
    }

    @Override // p000X.InterfaceC98420okd
    public final void EB9() {
        InterfaceC98746oyj interfaceC98746oyj;
        A00();
        this.A02 = this.A05.FXg();
        A02(true);
        synchronized (this) {
            interfaceC98746oyj = this.A04;
            interfaceC98746oyj.GIZ(this.A00);
        }
        if (this.A07) {
            interfaceC98746oyj.GN5();
        }
    }

    @Override // p000X.InterfaceC98420okd
    public final void EYg() {
        A00();
        A01(this);
    }
}
