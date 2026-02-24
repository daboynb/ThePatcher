package p000X;

/* renamed from: X.And, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23990And extends AbstractC07360Ol {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02 = AbstractC037707g.A00(6117);
    public final C05V A03;
    public final C05V A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC37183GhX A09;
    public final DZ3 A0A;
    public final DYB A0B;
    public final BK2 A0C;

    public final void A0X(int i) {
        ((InterfaceC30087DUq) C05V.A02(this.A02)).BAd(null, Integer.valueOf(i), "business_hub", null, 1);
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        this.A0C.A0H(this.A0B);
        this.A0A.A0H(this.A09);
    }

    public final void A0Y(boolean z) {
        ((C07C) C05V.A02(this.A04)).Bwa(new D3R(4, this, z));
    }

    public C23990And() {
        DZ3 dz3 = (DZ3) C00H.A02(2403);
        this.A0A = dz3;
        this.A00 = C05Q.A00(2581);
        this.A01 = C05Q.A00(2554);
        this.A03 = AbstractC23468Abr.A0Q();
        this.A04 = AbstractC34811ab.A0O();
        BK2 bk2 = (BK2) C00H.A02(2405);
        this.A0C = bk2;
        C28943Ctu c28943Ctu = new C28943Ctu(this, 6);
        this.A09 = c28943Ctu;
        C28945Ctw c28945Ctw = new C28945Ctw(this, 1);
        this.A0B = c28945Ctw;
        bk2.A0J(c28945Ctw);
        dz3.A0J(c28943Ctu);
        this.A06 = AbstractC024000i.A01(DFT.A00);
        this.A07 = AbstractC024000i.A01(DFU.A00);
        this.A05 = AbstractC024000i.A01(DFS.A00);
        this.A08 = AbstractC024000i.A01(DFV.A00);
    }
}
