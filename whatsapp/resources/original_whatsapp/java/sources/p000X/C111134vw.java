package p000X;

/* renamed from: X.4vw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C111134vw implements InterfaceC124505dQ {
    public final InterfaceC124805du A00;
    public final InterfaceC124805du A01;
    public final int A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof C111134vw) && this.A02 == ((C111134vw) obj).A02;
        }
        return true;
    }

    public final void A00(C12P c12p) {
        int i = this.A02;
        this.A00.C49(c12p.A00.A05(i));
        C3WE.A1D(this.A01, c12p.A0F(i));
    }

    @Override // p000X.InterfaceC124505dQ
    public int ARB(InterfaceC125295ei interfaceC125295ei) {
        return ((C259612c) this.A00.getValue()).A00;
    }

    @Override // p000X.InterfaceC124505dQ
    public int Adz(InterfaceC125295ei interfaceC125295ei, EnumC94614Fy enumC94614Fy) {
        return ((C259612c) this.A00.getValue()).A01;
    }

    @Override // p000X.InterfaceC124505dQ
    public int AnV(InterfaceC125295ei interfaceC125295ei, EnumC94614Fy enumC94614Fy) {
        return ((C259612c) this.A00.getValue()).A02;
    }

    @Override // p000X.InterfaceC124505dQ
    public int Asv(InterfaceC125295ei interfaceC125295ei) {
        return ((C259612c) this.A00.getValue()).A03;
    }

    public int hashCode() {
        return this.A02;
    }

    public C111134vw(int i, String str) {
        this.A02 = i;
        this.A03 = str;
        C259612c c259612c = C259612c.A04;
        C111824x6 c111824x6 = C111824x6.A00;
        this.A00 = AbstractC112004xO.A02(c111824x6, c259612c, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A01 = AbstractC112004xO.A02(c111824x6, AbstractC34821ac.A0q(), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A03);
        A04.append('(');
        InterfaceC124805du interfaceC124805du = this.A00;
        A04.append(((C259612c) interfaceC124805du.getValue()).A01);
        A04.append(", ");
        A04.append(((C259612c) interfaceC124805du.getValue()).A03);
        A04.append(", ");
        A04.append(((C259612c) interfaceC124805du.getValue()).A02);
        A04.append(", ");
        return AbstractC34911al.A0e(A04, ((C259612c) interfaceC124805du.getValue()).A00);
    }
}
