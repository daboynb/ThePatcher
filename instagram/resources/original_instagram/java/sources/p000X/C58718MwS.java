package p000X;

/* renamed from: X.MwS, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C58718MwS implements InterfaceC219658eX {
    public C32871El A00;
    public final C40944Fx6 A01;

    public C58718MwS(C40944Fx6 c40944Fx6) {
        String CLf;
        this.A01 = c40944Fx6;
        String str = c40944Fx6.A05;
        if (str != null) {
            C32851Ej c32851Ej = c40944Fx6.A01;
            if (c32851Ej == null) {
                A6Z a6z = c40944Fx6.A02;
                c32851Ej = (a6z == null || (CLf = a6z.CLf()) == null) ? null : AbstractC32031Bf.A01(CLf);
            }
            String str2 = c40944Fx6.A06;
            C32871El c32871El = new C32871El();
            c32871El.A06 = str;
            c32871El.A08 = str2;
            c32871El.A02 = c32851Ej;
            this.A00 = c32871El;
        }
    }

    @Override // p000X.InterfaceC51153Jxj
    public final EnumC124664pi Bg9() {
        return EnumC124664pi.A0z;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final Integer BmA() {
        return this.A01.A03;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final C13F Byj() {
        return this.A01.A00;
    }

    @Override // p000X.InterfaceC219658eX
    public final /* synthetic */ Integer CEM() {
        return null;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final String D3j() {
        return this.A01.A06;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final Integer D6i() {
        return C00A.A0N;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final Integer DBX() {
        return this.A01.A04;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final String getId() {
        return this.A01.A05;
    }
}
