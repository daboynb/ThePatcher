package p000X;

/* renamed from: X.1rW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C49341rW implements InterfaceC49031JAz {
    public int A00;
    public int A01;
    public int A02;
    public final InterfaceC49031JAz A03;

    public C49341rW(InterfaceC49031JAz interfaceC49031JAz) {
        D1F.A12(interfaceC49031JAz, 0);
        this.A03 = interfaceC49031JAz;
        this.A01 = -1;
        this.A00 = -1;
    }

    public final void A00() {
        int i;
        if ((this instanceof C49351rX) || (i = this.A02) == 0) {
            return;
        }
        if (i == 1) {
            this.A03.Edb(this.A01, this.A00);
        } else if (i != 2) {
            this.A03.EFn(this.A01, this.A00);
        } else {
            this.A03.F0N(this.A01, this.A00);
        }
        this.A02 = 0;
    }

    @Override // p000X.InterfaceC49031JAz
    public final void EBi() {
        this.A03.EBi();
    }

    @Override // p000X.InterfaceC49031JAz
    public final void EFn(int i, int i2) {
        int i3;
        int i4;
        int i5;
        if (this instanceof C49351rX) {
            ((C49351rX) this).A00.EFn(i, i2);
            return;
        }
        if (this.A02 == 3 && i <= (i4 = (i3 = this.A01) + this.A00) && (i5 = i + i2) >= i3) {
            int min = Math.min(i, i3);
            this.A01 = min;
            this.A00 = Math.max(i4, i5) - min;
        } else {
            A00();
            this.A01 = i;
            this.A00 = i2;
            this.A02 = 3;
        }
    }

    @Override // p000X.InterfaceC49031JAz
    public final void ESt() {
        this.A03.ESt();
    }

    @Override // p000X.InterfaceC49031JAz
    public final void Edb(int i, int i2) {
        int i3;
        if (this instanceof C49351rX) {
            ((C49351rX) this).A00.Edb(i, i2);
            return;
        }
        if (this.A02 == 1 && i >= (i3 = this.A01)) {
            int i4 = this.A00;
            if (i <= i3 + i4) {
                this.A00 = i4 + i2;
                this.A01 = Math.min(i, i3);
                return;
            }
        }
        A00();
        this.A01 = i;
        this.A00 = i2;
        this.A02 = 1;
    }

    @Override // p000X.InterfaceC49031JAz
    public final void En2(int i, int i2) {
        InterfaceC49031JAz interfaceC49031JAz;
        if (this instanceof C49351rX) {
            interfaceC49031JAz = ((C49351rX) this).A00;
        } else {
            A00();
            interfaceC49031JAz = this.A03;
        }
        interfaceC49031JAz.En2(i, i2);
    }

    @Override // p000X.InterfaceC49031JAz
    public final void F0N(int i, int i2) {
        if (this instanceof C49351rX) {
            ((C49351rX) this).A00.F0N(i, i2);
            return;
        }
        if (this.A02 == 2 && this.A01 == i) {
            this.A00 += i2;
            return;
        }
        A00();
        this.A01 = i;
        this.A00 = i2;
        this.A02 = 2;
    }
}
