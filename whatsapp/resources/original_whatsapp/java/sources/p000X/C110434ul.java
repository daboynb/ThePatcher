package p000X;

/* renamed from: X.4ul, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C110434ul implements InterfaceC124585dY {
    public final int A00;
    public final int A01;
    public final InterfaceC122425a1 A02;

    public static C110434ul A00(InterfaceC122425a1 interfaceC122425a1, int i, int i2) {
        return new C110434ul(interfaceC122425a1, i, i2);
    }

    @Override // p000X.InterfaceC122415a0
    public /* bridge */ /* synthetic */ InterfaceC124055cg CEn(InterfaceC121805Xq interfaceC121805Xq) {
        return new C41745IoK(this.A02, this.A01, this.A00);
    }

    @Override // p000X.InterfaceC124585dY
    public /* bridge */ /* synthetic */ InterfaceC124605da CEo(InterfaceC121805Xq interfaceC121805Xq) {
        return new C41745IoK(this.A02, this.A01, this.A00);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C110434ul)) {
            return false;
        }
        C110434ul c110434ul = (C110434ul) obj;
        if (c110434ul.A01 == this.A01 && c110434ul.A00 == this.A00) {
            return C3WH.A1Z(c110434ul.A02, this.A02, false);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A02, this.A01 * 31) + this.A00;
    }

    public C110434ul(InterfaceC122425a1 interfaceC122425a1, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = interfaceC122425a1;
    }

    public static C110434ul A01(InterfaceC124535dT interfaceC124535dT, int i) {
        interfaceC124535dT.C8v(i);
        C110434ul c110434ul = new C110434ul(C4T5.A01, 150, 0);
        C111624wk.A0W((C111624wk) interfaceC124535dT, false);
        return c110434ul;
    }

    public C110434ul() {
        this(C4T5.A01, 300, 0);
    }
}
