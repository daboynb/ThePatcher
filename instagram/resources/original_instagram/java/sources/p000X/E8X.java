package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes14.dex */
public final class E8X {
    public Integer A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07 = "undefined";
    public boolean A08;
    public boolean A09;

    public static RIC A00(Integer num, String str, String str2, String str3, String str4, String str5, boolean z) {
        D1F.A10(str2);
        if (str4 == null) {
            str4 = "";
        }
        D1F.A10(str3);
        Long A0L = AnonymousClass022.A0L(num);
        RIC ric = new RIC();
        ric.A03 = str2;
        ric.A05 = str4;
        ric.A07 = str5;
        ric.A04 = str3;
        ric.A01 = str;
        ric.A02 = null;
        ric.A00 = A0L;
        ric.A08 = false;
        ric.A06 = null;
        ric.A09 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return ric;
    }

    public final RIC A01() {
        String str = this.A03;
        D1F.A10(str);
        String str2 = this.A05;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = this.A07;
        String str4 = this.A04;
        D1F.A10(str4);
        String str5 = this.A01;
        String str6 = this.A02;
        Long A0L = AnonymousClass022.A0L(this.A00);
        boolean z = this.A08;
        String str7 = this.A06;
        boolean z2 = this.A09;
        RIC ric = new RIC();
        ric.A03 = str;
        ric.A05 = str2;
        ric.A07 = str3;
        ric.A04 = str4;
        ric.A01 = str5;
        ric.A02 = str6;
        ric.A00 = A0L;
        ric.A08 = z;
        ric.A06 = str7;
        ric.A09 = z2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return ric;
    }
}
