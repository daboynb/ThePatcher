package p000X;

/* renamed from: X.Bmw, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30130Bmw implements InterfaceC55567Lmj {
    public final /* synthetic */ C55860LrS A00;

    public C30130Bmw(C55860LrS c55860LrS) {
        this.A00 = c55860LrS;
    }

    @Override // p000X.InterfaceC55567Lmj
    public final void EEG() {
        C42331gD c42331gD = this.A00.A03;
        if (c42331gD != null) {
            c42331gD.A01();
        }
    }

    @Override // p000X.InterfaceC55567Lmj
    public final void onFirstFrameRendered() {
        C42331gD c42331gD = this.A00.A03;
        if (c42331gD != null) {
            c42331gD.A04();
        }
    }

    @Override // p000X.InterfaceC55567Lmj
    public final void onStart() {
        C42331gD c42331gD = this.A00.A03;
        if (c42331gD != null) {
            c42331gD.A07(null);
        }
    }
}
