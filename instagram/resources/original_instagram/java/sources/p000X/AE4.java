package p000X;

/* loaded from: classes6.dex */
public final class AE4 implements InterfaceC93022dzO {
    public int A00;
    public int A01;
    public int A02;
    public int A03;

    @Override // p000X.InterfaceC93022dzO
    public final void A8h(InterfaceC37199Edn interfaceC37199Edn, int i, int i2) {
        int i3 = this.A03;
        if (this.A01 == 1) {
            i = i2;
        }
        this.A03 = i3 + i;
    }

    @Override // p000X.InterfaceC93022dzO
    public final int Bh5() {
        return this.A03;
    }

    @Override // p000X.InterfaceC93022dzO
    public final boolean GUV() {
        return this.A03 < (this.A01 == 1 ? this.A00 : this.A02);
    }
}
