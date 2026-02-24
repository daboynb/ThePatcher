package p000X;

/* loaded from: classes7.dex */
public final class IGM implements InterfaceC93022dzO {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;

    @Override // p000X.InterfaceC93022dzO
    public final void A8h(InterfaceC37199Edn interfaceC37199Edn, int i, int i2) {
        D1F.A12(interfaceC37199Edn, 0);
        int i3 = this.A06;
        int i4 = this.A05;
        if (this.A01 == 1) {
            i = i2;
        }
        this.A06 = Math.max(i3, i4 + i);
        if (!interfaceC37199Edn.DZM()) {
            int CpO = this.A04 + interfaceC37199Edn.CpO();
            this.A04 = CpO;
            if (CpO != this.A02) {
                return;
            }
        }
        this.A04 = 0;
        this.A05 = this.A06;
    }

    @Override // p000X.InterfaceC93022dzO
    public final int Bh5() {
        return this.A06;
    }

    @Override // p000X.InterfaceC93022dzO
    public final boolean GUV() {
        return this.A06 < (this.A01 == 1 ? this.A00 : this.A03);
    }
}
