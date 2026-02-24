package p000X;

/* renamed from: X.0uI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25580uI extends C1A9 {
    public final int A00;
    public final InterfaceC32356Cho A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;

    public C25580uI(InterfaceC32356Cho interfaceC32356Cho, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        D1F.A0t(num);
        D1F.A0v(num2);
        D1F.A0w(num3);
        this.A01 = interfaceC32356Cho;
        this.A06 = str;
        this.A05 = str2;
        this.A0D = z;
        this.A07 = str3;
        this.A03 = num;
        this.A0A = z2;
        this.A02 = num2;
        this.A04 = num3;
        this.A00 = i;
        this.A0E = z3;
        this.A09 = z4;
        this.A08 = str4;
        this.A0C = z5;
        this.A0B = z6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25580uI) {
                C25580uI c25580uI = (C25580uI) obj;
                if (!D1F.areEqual(this.A01, c25580uI.A01) || !D1F.areEqual(this.A06, c25580uI.A06) || !D1F.areEqual(this.A05, c25580uI.A05) || this.A0D != c25580uI.A0D || !D1F.areEqual(this.A07, c25580uI.A07) || this.A03 != c25580uI.A03 || this.A0A != c25580uI.A0A || this.A02 != c25580uI.A02 || this.A04 != c25580uI.A04 || this.A00 != c25580uI.A00 || this.A0E != c25580uI.A0E || this.A09 != c25580uI.A09 || !D1F.areEqual(this.A08, c25580uI.A08) || this.A0C != c25580uI.A0C || this.A0B != c25580uI.A0B) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A01.hashCode() * 31) + this.A06.hashCode()) * 31;
        String str = this.A05;
        int hashCode2 = (((hashCode + (str == null ? 0 : str.hashCode())) * 31) + AbstractC114934a1.A01(this.A0D)) * 31;
        String str2 = this.A07;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        int intValue = this.A03.intValue();
        int hashCode4 = (((hashCode3 + (intValue != 1 ? intValue != 2 ? intValue != 3 ? "SHORT_POST_SINGLE_BUBBLE" : "STRAIGHT_HORIZONTAL_LAYOUT" : "STAGGERED_HORIZONTAL_LAYOUT" : "VERTICAL_LAYOUT").hashCode() + intValue) * 31) + AbstractC114934a1.A01(this.A0A)) * 31;
        int intValue2 = this.A02.intValue();
        int hashCode5 = (hashCode4 + (intValue2 != 1 ? intValue2 != 2 ? "REPOST" : "THIRD_PARTY_REVIEW" : "SOCIAL_CONTEXT").hashCode() + intValue2) * 31;
        int intValue3 = this.A04.intValue();
        int hashCode6 = (((((((hashCode5 + (intValue3 != 1 ? intValue3 != 2 ? intValue3 != 3 ? intValue3 != 4 ? intValue3 != 5 ? "LIKES_ONLY" : "NONE" : "REPOSTS_ONLY" : "MIX_CONTEXT_TYPE" : "FOLLOWS_ONLY" : "COMMENTS_ONLY").hashCode() + intValue3) * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A0E)) * 31) + AbstractC114934a1.A01(this.A09)) * 31;
        String str3 = this.A08;
        return ((((hashCode6 + (str3 != null ? str3.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A0C)) * 31) + AbstractC114934a1.A01(this.A0B);
    }
}
