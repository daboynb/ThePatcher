package p000X;

/* renamed from: X.4vu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111114vu implements InterfaceC124505dQ {
    public final InterfaceC124505dQ A00;
    public final InterfaceC124505dQ A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C111114vu)) {
            return false;
        }
        C111114vu c111114vu = (C111114vu) obj;
        return C00C.areEqual(c111114vu.A01, this.A01) && C00C.areEqual(c111114vu.A00, this.A00);
    }

    @Override // p000X.InterfaceC124505dQ
    public int ARB(InterfaceC125295ei interfaceC125295ei) {
        int ARB = this.A01.ARB(interfaceC125295ei) - this.A00.ARB(interfaceC125295ei);
        if (ARB < 0) {
            return 0;
        }
        return ARB;
    }

    @Override // p000X.InterfaceC124505dQ
    public int Adz(InterfaceC125295ei interfaceC125295ei, EnumC94614Fy enumC94614Fy) {
        int Adz = this.A01.Adz(interfaceC125295ei, enumC94614Fy) - this.A00.Adz(interfaceC125295ei, enumC94614Fy);
        if (Adz < 0) {
            return 0;
        }
        return Adz;
    }

    @Override // p000X.InterfaceC124505dQ
    public int AnV(InterfaceC125295ei interfaceC125295ei, EnumC94614Fy enumC94614Fy) {
        int AnV = this.A01.AnV(interfaceC125295ei, enumC94614Fy) - this.A00.AnV(interfaceC125295ei, enumC94614Fy);
        if (AnV < 0) {
            return 0;
        }
        return AnV;
    }

    @Override // p000X.InterfaceC124505dQ
    public int Asv(InterfaceC125295ei interfaceC125295ei) {
        int Asv = this.A01.Asv(interfaceC125295ei) - this.A00.Asv(interfaceC125295ei);
        if (Asv < 0) {
            return 0;
        }
        return Asv;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C111114vu(InterfaceC124505dQ interfaceC124505dQ, InterfaceC124505dQ interfaceC124505dQ2) {
        this.A01 = interfaceC124505dQ;
        this.A00 = interfaceC124505dQ2;
    }

    public String toString() {
        StringBuilder A0p = C3WH.A0p();
        A0p.append(this.A01);
        A0p.append(" - ");
        return AbstractC34911al.A0b(this.A00, A0p);
    }
}
