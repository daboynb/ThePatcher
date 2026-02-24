package p000X;

/* renamed from: X.Ch9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28174Ch9 implements DTP {
    public int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    @Override // p000X.DTP
    public void A7B(InterfaceC30093DUz interfaceC30093DUz, int i, int i2) {
        int i3 = this.A00;
        if (this.A02 == 1) {
            i = i2;
        }
        this.A00 = i3 + i;
    }

    @Override // p000X.DTP
    public boolean CF5() {
        return this.A00 < (this.A02 == 1 ? this.A01 : this.A03);
    }

    public C28174Ch9(int i, int i2, int i3) {
        this.A03 = i;
        this.A01 = i2;
        this.A02 = i3;
    }

    @Override // p000X.DTP
    public int AZa() {
        return this.A00;
    }
}
