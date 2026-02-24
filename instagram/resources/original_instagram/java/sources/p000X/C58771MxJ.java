package p000X;

/* renamed from: X.MxJ, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C58771MxJ implements InterfaceC219658eX {
    public C32851Ej A00;
    public C32871El A01;
    public final C40941Fx3 A02;

    public C58771MxJ(C40941Fx3 c40941Fx3) {
        this.A02 = c40941Fx3;
    }

    public final C32871El A00() {
        C40941Fx3 c40941Fx3;
        String str;
        String CLf;
        C32871El c32871El = this.A01;
        if (c32871El != null || (str = (c40941Fx3 = this.A02).A05) == null) {
            return c32871El;
        }
        String str2 = c40941Fx3.A06;
        C32851Ej c32851Ej = this.A00;
        if (c32851Ej == null) {
            c32851Ej = c40941Fx3.A01;
            if (c32851Ej == null) {
                A6Z a6z = c40941Fx3.A02;
                c32851Ej = (a6z == null || (CLf = a6z.CLf()) == null) ? null : AbstractC32031Bf.A01(CLf);
            }
            this.A00 = c32851Ej;
        }
        C32871El c32871El2 = new C32871El();
        c32871El2.A06 = str;
        c32871El2.A08 = str2;
        c32871El2.A02 = c32851Ej;
        c32871El2.A09 = true;
        this.A01 = c32871El2;
        return c32871El2;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final EnumC124664pi Bg9() {
        return EnumC124664pi.A09;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final Integer BmA() {
        return this.A02.A03;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final C13F Byj() {
        return this.A02.A00;
    }

    @Override // p000X.InterfaceC219658eX
    public final /* synthetic */ Integer CEM() {
        return null;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final String D3j() {
        return this.A02.A06;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final Integer D6i() {
        return C00A.A0N;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final Integer DBX() {
        return this.A02.A04;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final String getId() {
        return this.A02.A05;
    }
}
