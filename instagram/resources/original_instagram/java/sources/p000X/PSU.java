package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class PSU extends C1A9 {
    public PZ8 A00;
    public C220578g1 A01;
    public C224998n9 A02;
    public EnumC77819VMk A03;
    public C64012a5 A04;
    public Integer A05;

    public static final PSU A00(PZ8 pz8, C220578g1 c220578g1, C224998n9 c224998n9, EnumC77819VMk enumC77819VMk, C64012a5 c64012a5, Integer num) {
        D1F.A0y(c64012a5);
        D1F.A0z(enumC77819VMk);
        PSU psu = new PSU();
        psu.A04 = c64012a5;
        psu.A03 = enumC77819VMk;
        psu.A00 = pz8;
        psu.A01 = c220578g1;
        psu.A02 = c224998n9;
        psu.A05 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return psu;
    }

    public final boolean equals(Object obj) {
        PSU psu = obj instanceof PSU ? (PSU) obj : null;
        if (psu == null) {
            return false;
        }
        if (!C22X.A1W(psu.A04, this.A04.getId()) || this.A03 != psu.A03) {
            return false;
        }
        PZ8 pz8 = this.A00;
        Object obj2 = psu.A00;
        if (pz8 != null) {
            obj2 = Boolean.valueOf(pz8.equals(obj2));
        }
        return obj2 == null;
    }

    public final int hashCode() {
        int A03 = (((((AnonymousClass011.A03(this.A03, AnonymousClass021.A08(this.A04)) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A09(this.A02)) * 31;
        Integer num = this.A05;
        return (A03 + (num == null ? 0 : AnonymousClass215.A07(num, AbstractC80848Wpw.A00(num)))) * 31;
    }
}
