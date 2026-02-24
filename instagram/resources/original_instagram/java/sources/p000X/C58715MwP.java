package p000X;

/* renamed from: X.MwP, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C58715MwP implements InterfaceC51153Jxj {
    public C32871El A00;
    public final C40896FwK A01;

    public C58715MwP(C40896FwK c40896FwK) {
        this.A01 = c40896FwK;
    }

    public final C32871El A00() {
        C32871El c32871El = this.A00;
        if (c32871El == null) {
            C40896FwK c40896FwK = this.A01;
            String str = c40896FwK.A04;
            String str2 = c40896FwK.A05;
            C32851Ej c32851Ej = c40896FwK.A01;
            if (str != null && str2 != null && c32851Ej != null) {
                C32871El c32871El2 = new C32871El();
                c32871El2.A06 = str;
                c32871El2.A08 = str2;
                c32871El2.A02 = c32851Ej;
                this.A00 = c32871El2;
                return c32871El2;
            }
        }
        return c32871El;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final EnumC124664pi Bg9() {
        return EnumC124664pi.A0j;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final Integer BmA() {
        return this.A01.A02;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final C13F Byj() {
        return this.A01.A00;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final String D3j() {
        return this.A01.A05;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final Integer D6i() {
        return C00A.A01;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final Integer DBX() {
        return this.A01.A03;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final String getId() {
        return this.A01.A04;
    }
}
