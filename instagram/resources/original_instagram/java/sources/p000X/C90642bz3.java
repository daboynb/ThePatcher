package p000X;

/* renamed from: X.bz3, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C90642bz3 implements InterfaceC93851ek0 {
    public int A00;
    public int A01;
    public C225068nG A02;
    public int A03;
    public int A04;

    @Override // p000X.InterfaceC93851ek0
    public final int Bho() {
        return -1;
    }

    @Override // p000X.InterfaceC93851ek0
    public final int CdH() {
        return this.A01;
    }

    @Override // p000X.InterfaceC93851ek0
    public final int FZU() {
        int i = this.A00;
        if (i == 8) {
            return this.A02.A0A();
        }
        if (i == 16) {
            return this.A02.A0F();
        }
        int i2 = this.A04;
        this.A04 = i2 + 1;
        if (i2 % 2 != 0) {
            return this.A03 & 15;
        }
        int A0A = this.A02.A0A();
        this.A03 = A0A;
        return (A0A & 240) >> 4;
    }
}
