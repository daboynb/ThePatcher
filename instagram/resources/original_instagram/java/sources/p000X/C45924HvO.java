package p000X;

/* renamed from: X.HvO, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45924HvO implements InterfaceC93022dzO {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int[] A04;
    public int A05;
    public int A06;

    @Override // p000X.InterfaceC93022dzO
    public final void A8h(InterfaceC37199Edn interfaceC37199Edn, int i, int i2) {
        int[] iArr = this.A04;
        int i3 = this.A05;
        int i4 = iArr[i3];
        if (this.A01 == 1) {
            i = i2;
        }
        int i5 = i4 + i;
        iArr[i3] = i5;
        this.A06 = Math.max(this.A06, i5);
        int i6 = i3 + 1;
        this.A05 = i6;
        if (i6 == this.A02) {
            this.A05 = 0;
        }
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
