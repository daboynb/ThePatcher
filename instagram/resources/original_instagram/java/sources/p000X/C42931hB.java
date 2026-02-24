package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.1hB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42931hB implements InterfaceC51153Jxj {
    public EnumC124664pi A00;
    public final EnumC68008Qi9 A01;
    public final EnumC68008Qi9 A02;
    public final EnumC164536Uv A03;
    public final C164546Uw A04;
    public final C6ZD A05;
    public final C6ZB A06;
    public final EnumC124664pi A07;
    public final Integer A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;

    public C42931hB(C164546Uw c164546Uw, EnumC124664pi enumC124664pi) {
        C6ZB c6zb;
        this.A04 = c164546Uw;
        this.A07 = enumC124664pi;
        this.A0C = c164546Uw.A0G;
        this.A0B = c164546Uw.A0F;
        this.A08 = c164546Uw.A09;
        this.A03 = c164546Uw.A02;
        this.A01 = c164546Uw.A00;
        this.A09 = c164546Uw.A0D;
        this.A02 = c164546Uw.A01;
        this.A0A = c164546Uw.A0E;
        InterfaceC94279fBc interfaceC94279fBc = c164546Uw.A05;
        if (interfaceC94279fBc != null) {
            c6zb = new C6ZB();
            c6zb.A00 = interfaceC94279fBc;
            c6zb.A01 = ((C165566Yu) interfaceC94279fBc).A05;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        } else {
            c6zb = null;
        }
        this.A06 = c6zb;
        KA5 ka5 = c164546Uw.A06;
        this.A05 = ka5 != null ? new C6ZD(ka5) : null;
        EnumC21120n6 enumC21120n6 = c164546Uw.A03;
        if (enumC21120n6 != null) {
            this.A00 = (EnumC124664pi) EnumC124664pi.A01.get(enumC21120n6.A00);
        }
    }

    @Override // p000X.InterfaceC51153Jxj
    public final EnumC124664pi Bg9() {
        return this.A07;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final Integer BmA() {
        return this.A04.A0A;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final C13F Byj() {
        return this.A04.A04;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final String D3j() {
        return this.A04.A0C;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final Integer D6i() {
        return C00A.A01;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final Integer DBX() {
        return this.A04.A0B;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            String str = this.A04.A0C;
            String str2 = ((C42931hB) obj).A04.A0C;
            if (str != null) {
                return str.equals(str2);
            }
            if (str2 != null) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC51153Jxj
    public final String getId() {
        return this.A04.A0C;
    }

    public final int hashCode() {
        String str = this.A04.A0C;
        return str != null ? str.hashCode() : super.hashCode();
    }
}
