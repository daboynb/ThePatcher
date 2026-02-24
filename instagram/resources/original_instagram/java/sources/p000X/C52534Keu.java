package p000X;

/* renamed from: X.Keu, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52534Keu implements InterfaceC55764Lpu {
    public final InterfaceC55560Lmc A00;
    public final InterfaceC55560Lmc A01;
    public final InterfaceC55560Lmc A02;
    public final InterfaceC55560Lmc A03;
    public final InterfaceC55560Lmc A04;
    public final InterfaceC55560Lmc A05;

    public C52534Keu() {
        InterfaceC31900CaS interfaceC31900CaS = KQD.A00;
        this.A01 = (InterfaceC55560Lmc) interfaceC31900CaS.get();
        this.A04 = (InterfaceC55560Lmc) interfaceC31900CaS.get();
        this.A03 = (InterfaceC55560Lmc) interfaceC31900CaS.get();
        this.A02 = (InterfaceC55560Lmc) interfaceC31900CaS.get();
        this.A05 = (InterfaceC55560Lmc) interfaceC31900CaS.get();
        this.A00 = (InterfaceC55560Lmc) interfaceC31900CaS.get();
    }

    public final void A00(InterfaceC55764Lpu other) {
        C4EP GH2 = other.GH2();
        this.A01.A8d(GH2.A01);
        this.A04.A8d(GH2.A04);
        this.A03.A8d(GH2.A03);
        this.A02.A8d(GH2.A02);
        this.A05.A8d(GH2.A05);
        this.A00.A8d(GH2.A00);
    }

    @Override // p000X.InterfaceC55764Lpu
    public final void Fa9() {
        this.A00.DOK();
    }

    @Override // p000X.InterfaceC55764Lpu
    public final void FaD(int count) {
        this.A01.A8d(count);
    }

    @Override // p000X.InterfaceC55764Lpu
    public final void FaF(long loadTime) {
        this.A02.DOK();
        this.A05.A8d(loadTime);
    }

    @Override // p000X.InterfaceC55764Lpu
    public final void FaG(long loadTime) {
        this.A03.DOK();
        this.A05.A8d(loadTime);
    }

    @Override // p000X.InterfaceC55764Lpu
    public final void FaL(int count) {
        this.A04.A8d(count);
    }

    @Override // p000X.InterfaceC55764Lpu
    public final C4EP GH2() {
        long GKa = this.A01.GKa();
        if (GKa < 0) {
            GKa = Long.MAX_VALUE;
        }
        long GKa2 = this.A04.GKa();
        if (GKa2 < 0) {
            GKa2 = Long.MAX_VALUE;
        }
        long GKa3 = this.A03.GKa();
        if (GKa3 < 0) {
            GKa3 = Long.MAX_VALUE;
        }
        long GKa4 = this.A02.GKa();
        if (GKa4 < 0) {
            GKa4 = Long.MAX_VALUE;
        }
        long GKa5 = this.A05.GKa();
        if (GKa5 < 0) {
            GKa5 = Long.MAX_VALUE;
        }
        long GKa6 = this.A00.GKa();
        if (GKa6 < 0) {
            GKa6 = Long.MAX_VALUE;
        }
        return new C4EP(GKa, GKa2, GKa3, GKa4, GKa5, GKa6);
    }
}
