package p000X;

/* renamed from: X.4vo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111054vo implements InterfaceC123925cT {
    public final InterfaceC124505dQ A00;
    public final InterfaceC125295ei A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C111054vo)) {
            return false;
        }
        C111054vo c111054vo = (C111054vo) obj;
        return C00C.areEqual(this.A00, c111054vo.A00) && C00C.areEqual(this.A01, c111054vo.A01);
    }

    @Override // p000X.InterfaceC123925cT
    public float AC0() {
        InterfaceC125295ei interfaceC125295ei = this.A01;
        return interfaceC125295ei.CAo(this.A00.ARB(interfaceC125295ei));
    }

    @Override // p000X.InterfaceC123925cT
    public float AC9(EnumC94614Fy enumC94614Fy) {
        InterfaceC125295ei interfaceC125295ei = this.A01;
        return interfaceC125295ei.CAo(this.A00.Adz(interfaceC125295ei, enumC94614Fy));
    }

    @Override // p000X.InterfaceC123925cT
    public float ACH(EnumC94614Fy enumC94614Fy) {
        InterfaceC125295ei interfaceC125295ei = this.A01;
        return interfaceC125295ei.CAo(this.A00.AnV(interfaceC125295ei, enumC94614Fy));
    }

    @Override // p000X.InterfaceC123925cT
    public float ACK() {
        InterfaceC125295ei interfaceC125295ei = this.A01;
        return interfaceC125295ei.CAo(this.A00.Asv(interfaceC125295ei));
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C111054vo(InterfaceC124505dQ interfaceC124505dQ, InterfaceC125295ei interfaceC125295ei) {
        this.A00 = interfaceC124505dQ;
        this.A01 = interfaceC125295ei;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InsetsPaddingValues(insets=");
        A04.append(this.A00);
        A04.append(", density=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
