package p000X;

/* renamed from: X.ChA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28175ChA implements DTP {
    public int A00;
    public int A01;
    public int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;

    @Override // p000X.DTP
    public void A7B(InterfaceC30093DUz interfaceC30093DUz, int i, int i2) {
        int i3 = this.A02;
        int i4 = this.A01;
        if (this.A04 == 1) {
            i = i2;
        }
        this.A02 = Math.max(i3, i4 + i);
        if (!interfaceC30093DUz.B4f()) {
            int Aq1 = this.A00 + interfaceC30093DUz.Aq1();
            this.A00 = Aq1;
            if (Aq1 != this.A05) {
                return;
            }
        }
        this.A00 = 0;
        this.A01 = this.A02;
    }

    @Override // p000X.DTP
    public boolean CF5() {
        return this.A02 < (this.A04 == 1 ? this.A03 : this.A06);
    }

    public C28175ChA(int i, int i2, int i3, int i4) {
        this.A06 = i;
        this.A03 = i2;
        this.A04 = i3;
        this.A05 = i4;
    }

    @Override // p000X.DTP
    public int AZa() {
        return this.A02;
    }
}
