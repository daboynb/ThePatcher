package p000X;

/* renamed from: X.2Cw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C57942Cw extends C1A9 {
    public final EnumC101993uF A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final String A06;
    public final String A07;

    public C57942Cw(EnumC101993uF enumC101993uF, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, String str2) {
        D1F.A0y(enumC101993uF);
        D1F.A0z(num);
        this.A00 = enumC101993uF;
        this.A04 = num;
        this.A07 = str;
        this.A03 = num2;
        this.A06 = str2;
        this.A01 = num3;
        this.A05 = num4;
        this.A02 = num5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C57942Cw) {
                C57942Cw c57942Cw = (C57942Cw) obj;
                if (this.A00 != c57942Cw.A00 || this.A04 != c57942Cw.A04 || !D1F.areEqual(this.A07, c57942Cw.A07) || !D1F.areEqual(this.A03, c57942Cw.A03) || !D1F.areEqual(this.A06, c57942Cw.A06) || !D1F.areEqual(this.A01, c57942Cw.A01) || !D1F.areEqual(this.A05, c57942Cw.A05) || !D1F.areEqual(this.A02, c57942Cw.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A00.hashCode() * 31;
        Integer num = this.A04;
        int hashCode2 = (hashCode + AbstractC72963Sm9.A01(num).hashCode() + num.intValue()) * 31;
        String str = this.A07;
        int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num2 = this.A03;
        int hashCode4 = (hashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str2 = this.A06;
        int hashCode5 = (hashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num3 = this.A01;
        int hashCode6 = (hashCode5 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.A05;
        int hashCode7 = (hashCode6 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.A02;
        return hashCode7 + (num5 != null ? num5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ArbiterEvent(surface=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(329), sb);
        Integer num = this.A04;
        sb.append(num != null ? AbstractC72963Sm9.A01(num) : "null");
        AbstractC27914AsI.A0I(C1I0.A00(44), sb);
        AbstractC27914AsI.A0I(this.A07, sb);
        AbstractC27914AsI.A0I(", index=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(121), sb);
        AbstractC27914AsI.A0I(this.A06, sb);
        AbstractC27914AsI.A0I(", dedupExistingItemIndex=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", serverGap=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", gapAtBorder=", sb);
        sb.append(this.A02);
        sb.append(')');
        return sb.toString();
    }
}
