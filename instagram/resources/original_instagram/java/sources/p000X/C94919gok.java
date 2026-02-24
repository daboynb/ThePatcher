package p000X;

/* renamed from: X.gok, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94919gok implements InterfaceC98637otj {
    public long A00;
    public C94920gol A01;
    public Long A02;
    public C93801eio A03;
    public volatile boolean A06;
    public volatile boolean A07 = false;
    public final TL4 A05 = new TL4(this);
    public final C31F A04 = C31F.A01;

    @Override // p000X.InterfaceC98637otj
    public final C93801eio DAJ() {
        return this.A03;
    }

    @Override // p000X.InterfaceC98637otj
    public final void EYq() {
    }

    @Override // p000X.InterfaceC98637otj
    public final void EYy() {
        this.A04.A00(this.A05);
    }

    @Override // p000X.InterfaceC98637otj
    public final void GAK(C93801eio c93801eio) {
        this.A03 = c93801eio;
    }

    @Override // p000X.InterfaceC98637otj
    public final void GHQ(C94920gol c94920gol) {
        this.A07 = false;
        this.A06 = true;
        this.A01 = c94920gol;
        this.A04.A00(this.A05);
    }

    @Override // p000X.InterfaceC98637otj
    public final void stop() {
        this.A07 = true;
        this.A06 = false;
    }
}
