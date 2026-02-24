package p000X;

/* renamed from: X.b1y, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89371b1y implements InterfaceC35585Dsn {
    public int A00;
    public int A01;
    public final int A02;
    public final int A03;
    public final C225068nG A04;

    public C89371b1y(C225258nZ c225258nZ) {
        C225068nG c225068nG = c225258nZ.A00;
        this.A04 = c225068nG;
        this.A02 = C59.A02(c225068nG, 12) & 255;
        this.A03 = c225068nG.A0D();
    }

    @Override // p000X.InterfaceC35585Dsn
    public final int Bho() {
        return -1;
    }

    @Override // p000X.InterfaceC35585Dsn
    public final int CdH() {
        return this.A03;
    }

    @Override // p000X.InterfaceC35585Dsn
    public final int FZU() {
        int i = this.A02;
        if (i == 8) {
            return this.A04.A0A();
        }
        if (i == 16) {
            return this.A04.A0F();
        }
        int i2 = this.A01;
        this.A01 = i2 + 1;
        if (i2 % 2 != 0) {
            return this.A00 & 15;
        }
        int A0A = this.A04.A0A();
        this.A00 = A0A;
        return (A0A & 240) >> 4;
    }
}
