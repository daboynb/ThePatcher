package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.1El, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32871El implements InterfaceC219658eX {
    public C146165jI A00;
    public C8QX A01;
    public C32851Ej A02;
    public A6Z A03;
    public Integer A04;
    public Integer A05;
    public String A06;
    public String A07;
    public String A08;
    public boolean A09;

    public C32871El(InterfaceC94284fBy interfaceC94284fBy) {
        C32861Ek c32861Ek = (C32861Ek) interfaceC94284fBy;
        String str = c32861Ek.A06;
        this.A06 = str == null ? "" : str;
        this.A08 = c32861Ek.A08;
        this.A02 = c32861Ek.A01;
        this.A03 = c32861Ek.A02;
        this.A05 = c32861Ek.A05;
        this.A04 = c32861Ek.A04;
        Boolean bool = c32861Ek.A03;
        this.A09 = bool == null ? false : bool.booleanValue();
        C13F c13f = c32861Ek.A00;
        this.A00 = c13f == null ? null : c13f.AXc().A00();
        this.A07 = c32861Ek.A07;
    }

    public final C46 A00() {
        C8QX c8qx = this.A01;
        if (c8qx != null) {
            return AbstractC215998Wt.A03(c8qx.A02()).A06;
        }
        A6Z a6z = this.A03;
        C32851Ej c32851Ej = this.A02;
        if (c32851Ej == null && a6z != null) {
            c32851Ej = AbstractC39783FeN.A00(a6z).A01;
            this.A02 = c32851Ej;
        }
        if (c32851Ej != null) {
            return c32851Ej.A02().A00;
        }
        C28035AuF.A03("null_bloks_data", "Netego bloks layout should not be null");
        return null;
    }

    @NeverInline
    public final C32241Ca A01() {
        A6Z a6z = this.A03;
        C32851Ej c32851Ej = this.A02;
        if (c32851Ej == null && a6z != null) {
            c32851Ej = AbstractC39783FeN.A00(a6z).A01;
            this.A02 = c32851Ej;
        }
        if (c32851Ej != null) {
            return c32851Ej.A02();
        }
        return null;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final EnumC124664pi Bg9() {
        return EnumC124664pi.A0A;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final Integer BmA() {
        return this.A04;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final C13F Byj() {
        return this.A00;
    }

    @Override // p000X.InterfaceC219658eX
    public final Integer CEM() {
        return null;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final String D3j() {
        return this.A08;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final Integer D6i() {
        return C00A.A0N;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final Integer DBX() {
        return this.A05;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final String getId() {
        return this.A06;
    }

    public C32871El() {
    }
}
