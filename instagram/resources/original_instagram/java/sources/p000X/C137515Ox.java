package p000X;

/* renamed from: X.5Ox, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C137515Ox extends C1A9 {
    public final double A00;
    public final double A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final EnumC137095Nh A06;
    public final Object A07;
    public final String A08;
    public final String A09;
    public final int A0A;

    public C137515Ox(EnumC137095Nh enumC137095Nh, Object obj, String str, String str2, double d, double d2, int i, int i2, int i3, int i4, int i5) {
        D1F.A12(enumC137095Nh, 1);
        D1F.A12(str, 2);
        D1F.A12(str2, 3);
        this.A07 = obj;
        this.A06 = enumC137095Nh;
        this.A09 = str;
        this.A08 = str2;
        this.A0A = i;
        this.A00 = d;
        this.A04 = i2;
        this.A01 = d2;
        this.A02 = i3;
        this.A05 = i4;
        this.A03 = i5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C137515Ox) {
                C137515Ox c137515Ox = (C137515Ox) obj;
                if (!D1F.areEqual(this.A07, c137515Ox.A07) || this.A06 != c137515Ox.A06 || !D1F.areEqual(this.A09, c137515Ox.A09) || !D1F.areEqual(this.A08, c137515Ox.A08) || this.A0A != c137515Ox.A0A || Double.compare(this.A00, c137515Ox.A00) != 0 || this.A04 != c137515Ox.A04 || Double.compare(this.A01, c137515Ox.A01) != 0 || this.A02 != c137515Ox.A02 || this.A05 != c137515Ox.A05 || this.A03 != c137515Ox.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.A07;
        return ((((((((((((((((((((obj == null ? 0 : obj.hashCode()) * 31) + this.A06.hashCode()) * 31) + this.A09.hashCode()) * 31) + this.A08.hashCode()) * 31) + this.A0A) * 31) + AbstractC34011Iv.A00(this.A00)) * 31) + this.A04) * 31) + AbstractC34011Iv.A00(this.A01)) * 31) + this.A02) * 31) + this.A05) * 31) + this.A03;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("CommonCurrencyContext(insertionItem=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", surface=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", containerModule=", sb);
        AbstractC27914AsI.A0I(this.A09, sb);
        AbstractC27914AsI.A0I(", adId=", sb);
        AbstractC27914AsI.A0I(this.A08, sb);
        AbstractC27914AsI.A0I(", currentPosition=", sb);
        sb.append(this.A0A);
        AbstractC27914AsI.A0I(", currentScore=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", poolSize=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", insertionCost=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", lastInsertedPosition=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", targetInsertionPosition=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", originalInsertionPositionFromBackend=", sb);
        sb.append(this.A03);
        sb.append(')');
        return sb.toString();
    }
}
