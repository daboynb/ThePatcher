package p000X;

/* renamed from: X.ChB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28176ChB implements DTP {
    public int A00;
    public int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int[] A06;

    @Override // p000X.DTP
    public void A7B(InterfaceC30093DUz interfaceC30093DUz, int i, int i2) {
        int[] iArr = this.A06;
        int i3 = this.A00;
        int i4 = iArr[i3];
        if (this.A03 == 1) {
            i = i2;
        }
        int i5 = i4 + i;
        iArr[i3] = i5;
        this.A01 = Math.max(this.A01, i5);
        int i6 = i3 + 1;
        this.A00 = i6;
        if (i6 == this.A04) {
            this.A00 = 0;
        }
    }

    @Override // p000X.DTP
    public boolean CF5() {
        return this.A01 < (this.A03 == 1 ? this.A02 : this.A05);
    }

    public C28176ChB(int i, int i2, int i3, int i4) {
        this.A05 = i;
        this.A02 = i2;
        this.A03 = i3;
        this.A04 = i4;
        this.A06 = new int[i4];
    }

    @Override // p000X.DTP
    public int AZa() {
        return this.A01;
    }
}
