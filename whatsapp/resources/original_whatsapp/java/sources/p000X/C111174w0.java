package p000X;

/* renamed from: X.4w0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111174w0 implements InterfaceC124505dQ {
    public final InterfaceC124805du A00;
    public final String A01;

    public static void A00(C111174w0 c111174w0, C259612c c259612c) {
        c111174w0.A00.C49(new C4eR(c259612c.A01, c259612c.A03, c259612c.A02, c259612c.A00));
    }

    @Override // p000X.InterfaceC124505dQ
    public int ARB(InterfaceC125295ei interfaceC125295ei) {
        return ((C4eR) this.A00.getValue()).A00;
    }

    @Override // p000X.InterfaceC124505dQ
    public int Adz(InterfaceC125295ei interfaceC125295ei, EnumC94614Fy enumC94614Fy) {
        return ((C4eR) this.A00.getValue()).A01;
    }

    @Override // p000X.InterfaceC124505dQ
    public int AnV(InterfaceC125295ei interfaceC125295ei, EnumC94614Fy enumC94614Fy) {
        return ((C4eR) this.A00.getValue()).A02;
    }

    @Override // p000X.InterfaceC124505dQ
    public int Asv(InterfaceC125295ei interfaceC125295ei) {
        return ((C4eR) this.A00.getValue()).A03;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C111174w0)) {
            return false;
        }
        return C3WF.A1Q(((C111174w0) obj).A00, this.A00.getValue());
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public C111174w0(C4eR c4eR, String str) {
        this.A01 = str;
        this.A00 = AbstractC112004xO.A03(c4eR);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A01);
        A04.append("(left=");
        InterfaceC124805du interfaceC124805du = this.A00;
        A04.append(((C4eR) interfaceC124805du.getValue()).A01);
        A04.append(", top=");
        A04.append(((C4eR) interfaceC124805du.getValue()).A03);
        A04.append(", right=");
        A04.append(((C4eR) interfaceC124805du.getValue()).A02);
        A04.append(", bottom=");
        return AbstractC34911al.A0e(A04, ((C4eR) interfaceC124805du.getValue()).A00);
    }
}
