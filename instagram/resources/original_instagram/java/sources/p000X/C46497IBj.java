package p000X;

/* renamed from: X.IBj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46497IBj extends C1A9 {
    public int A00;
    public C2AI A01;
    public C214638Rn A02;
    public Integer A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public boolean A0B;
    public boolean A0C;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46497IBj) {
                C46497IBj c46497IBj = (C46497IBj) obj;
                if (!D1F.areEqual(this.A04, c46497IBj.A04) || !D1F.areEqual(this.A09, c46497IBj.A09) || this.A03 != c46497IBj.A03 || !D1F.areEqual(this.A06, c46497IBj.A06) || !D1F.areEqual(this.A07, c46497IBj.A07) || this.A01 != c46497IBj.A01 || this.A0C != c46497IBj.A0C || this.A0B != c46497IBj.A0B || !D1F.areEqual(this.A05, c46497IBj.A05) || !D1F.areEqual(this.A08, c46497IBj.A08) || !D1F.areEqual(this.A02, c46497IBj.A02) || this.A00 != c46497IBj.A00 || !D1F.areEqual(this.A0A, c46497IBj.A0A)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A0D = (AnonymousClass021.A0D(this.A04) + AnonymousClass021.A0E(this.A09)) * 31;
        int intValue = this.A03.intValue();
        return AnonymousClass021.A0H(this.A0A, (AnonymousClass011.A03(this.A02, (((AnonymousClass021.A01(AnonymousClass021.A01((((((((A0D + (intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "SHOP_HAS_ITEMS" : "HIDDEN" : "ADD_SHOP" : "SHOP_EMPTY" : "SHOP_LINKED_SHOPS").hashCode() + intValue) * 31) + AnonymousClass021.A0E(this.A06)) * 31) + AnonymousClass021.A0E(this.A07)) * 31) + AnonymousClass021.A09(this.A01)) * 31, this.A0C), this.A0B) + AnonymousClass021.A0E(this.A05)) * 31) + AnonymousClass021.A0F(this.A08)) * 31) + this.A00) * 31);
    }
}
