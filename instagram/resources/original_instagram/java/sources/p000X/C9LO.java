package p000X;

/* renamed from: X.9LO, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9LO extends C1A9 {
    public final C9KW A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public C9LO(C9KW c9kw, Integer num, Integer num2, Integer num3, Integer num4, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A05 = str;
        this.A04 = num;
        this.A01 = num2;
        this.A02 = num3;
        this.A03 = num4;
        this.A06 = z;
        this.A07 = z2;
        this.A09 = z3;
        this.A08 = z4;
        this.A00 = c9kw;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9LO) {
                C9LO c9lo = (C9LO) obj;
                if (!D1F.areEqual(this.A05, c9lo.A05) || !D1F.areEqual(this.A04, c9lo.A04) || !D1F.areEqual(this.A01, c9lo.A01) || !D1F.areEqual(this.A02, c9lo.A02) || !D1F.areEqual(this.A03, c9lo.A03) || this.A06 != c9lo.A06 || this.A07 != c9lo.A07 || this.A09 != c9lo.A09 || this.A08 != c9lo.A08 || !D1F.areEqual(this.A00, c9lo.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A05.hashCode() * 31;
        Integer num = this.A04;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.A01;
        int hashCode3 = (hashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.A02;
        int hashCode4 = (hashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.A03;
        int hashCode5 = (((((((((hashCode4 + (num4 == null ? 0 : num4.hashCode())) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A07)) * 31) + AbstractC114934a1.A01(this.A09)) * 31) + AbstractC114934a1.A01(this.A08)) * 31;
        C9KW c9kw = this.A00;
        return hashCode5 + (c9kw != null ? c9kw.hashCode() : 0);
    }
}
