package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class PU1 extends C1A9 {
    public int A00;
    public C83070YBe A01;
    public C83070YBe A02;
    public C67452QXy A03;
    public Integer A04;
    public String A05;
    public String A06;
    public String A07;

    public static /* synthetic */ PU1 A00(PU1 pu1, Integer num) {
        String str = pu1.A05;
        String str2 = pu1.A07;
        String str3 = pu1.A06;
        int i = pu1.A00;
        C83070YBe c83070YBe = pu1.A01;
        C83070YBe c83070YBe2 = pu1.A02;
        C67452QXy c67452QXy = pu1.A03;
        AnonymousClass011.A0q(str, str2, str3);
        D1F.A0s(c83070YBe);
        AnonymousClass021.A1J(c83070YBe2, c67452QXy, num);
        PU1 pu12 = new PU1();
        pu12.A05 = str;
        pu12.A07 = str2;
        pu12.A06 = str3;
        pu12.A00 = i;
        pu12.A01 = c83070YBe;
        pu12.A02 = c83070YBe2;
        pu12.A03 = c67452QXy;
        pu12.A04 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return pu12;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PU1) {
                PU1 pu1 = (PU1) obj;
                if (!D1F.areEqual(this.A05, pu1.A05) || !D1F.areEqual(this.A07, pu1.A07) || !D1F.areEqual(this.A06, pu1.A06) || this.A00 != pu1.A00 || !D1F.areEqual(this.A01, pu1.A01) || !D1F.areEqual(this.A02, pu1.A02) || !D1F.areEqual(this.A03, pu1.A03) || this.A04 != pu1.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A03 = AnonymousClass011.A03(this.A03, AnonymousClass011.A03(this.A02, AnonymousClass011.A03(this.A01, (AnonymousClass021.A0G(this.A06, AnonymousClass021.A0G(this.A07, AnonymousClass021.A0D(this.A05))) + this.A00) * 31)));
        int intValue = this.A04.intValue();
        return BTI.A0D(intValue != 1 ? intValue != 2 ? "LOADED" : "SELECTED" : "LOADING", intValue, A03);
    }
}
