package p000X;

/* renamed from: X.4vv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111124vv implements InterfaceC124505dQ {
    public final InterfaceC124505dQ A00;
    public final InterfaceC124505dQ A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C111124vv)) {
            return false;
        }
        C111124vv c111124vv = (C111124vv) obj;
        return C00C.areEqual(c111124vv.A00, this.A00) && C00C.areEqual(c111124vv.A01, this.A01);
    }

    @Override // p000X.InterfaceC124505dQ
    public int ARB(InterfaceC125295ei interfaceC125295ei) {
        return Math.max(this.A00.ARB(interfaceC125295ei), this.A01.ARB(interfaceC125295ei));
    }

    @Override // p000X.InterfaceC124505dQ
    public int Adz(InterfaceC125295ei interfaceC125295ei, EnumC94614Fy enumC94614Fy) {
        return Math.max(this.A00.Adz(interfaceC125295ei, enumC94614Fy), this.A01.Adz(interfaceC125295ei, enumC94614Fy));
    }

    @Override // p000X.InterfaceC124505dQ
    public int AnV(InterfaceC125295ei interfaceC125295ei, EnumC94614Fy enumC94614Fy) {
        return Math.max(this.A00.AnV(interfaceC125295ei, enumC94614Fy), this.A01.AnV(interfaceC125295ei, enumC94614Fy));
    }

    @Override // p000X.InterfaceC124505dQ
    public int Asv(InterfaceC125295ei interfaceC125295ei) {
        return Math.max(this.A00.Asv(interfaceC125295ei), this.A01.Asv(interfaceC125295ei));
    }

    public int hashCode() {
        return this.A00.hashCode() + AbstractC34861ag.A00(this.A01);
    }

    public C111124vv(InterfaceC124505dQ interfaceC124505dQ, InterfaceC124505dQ interfaceC124505dQ2) {
        this.A00 = interfaceC124505dQ;
        this.A01 = interfaceC124505dQ2;
    }

    public String toString() {
        StringBuilder A0p = C3WH.A0p();
        A0p.append(this.A00);
        A0p.append(" ∪ ");
        return AbstractC34911al.A0b(this.A01, A0p);
    }
}
