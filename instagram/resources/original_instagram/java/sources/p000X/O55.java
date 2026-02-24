package p000X;

/* loaded from: classes16.dex */
public final class O55 extends C1A9 {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public String A0C;
    public boolean A0D;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof O55) {
                O55 o55 = (O55) obj;
                if (this.A08 != o55.A08 || !D1F.areEqual(this.A0C, o55.A0C) || this.A0A != o55.A0A || this.A07 != o55.A07 || this.A09 != o55.A09 || this.A0B != o55.A0B || Float.compare(this.A03, o55.A03) != 0 || Float.compare(this.A04, o55.A04) != 0 || Float.compare(this.A01, o55.A01) != 0 || Float.compare(this.A02, o55.A02) != 0 || Float.compare(this.A05, o55.A05) != 0 || Float.compare(this.A06, o55.A06) != 0 || Float.compare(this.A00, o55.A00) != 0 || this.A0D != o55.A0D) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass022.A01(AnonymousClass022.A01(AnonymousClass022.A01(AnonymousClass022.A01(AnonymousClass022.A01(AnonymousClass022.A01(AnonymousClass022.A01((((((((AnonymousClass021.A0G(this.A0C, this.A08 * 31) + this.A0A) * 31) + this.A07) * 31) + this.A09) * 31) + this.A0B) * 31, this.A03), this.A04), this.A01), this.A02), this.A05), this.A06), this.A00), this.A0D);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("MediaDrawableTransform(id=", A0X);
        A0X.append(this.A08);
        AbstractC27914AsI.A0I(AnonymousClass020.A00(297), A0X);
        AbstractC27914AsI.A0I(this.A0C, A0X);
        AbstractC27914AsI.A0I(", width=", A0X);
        A0X.append(this.A0A);
        AbstractC27914AsI.A0I(", height=", A0X);
        A0X.append(this.A07);
        AbstractC27914AsI.A0I(", layer=", A0X);
        A0X.append(this.A09);
        AbstractC27914AsI.A0I(", z=", A0X);
        A0X.append(this.A0B);
        AbstractC27914AsI.A0I(", pivotX=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", pivotY=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(C11M.A00(48), A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(AnonymousClass049.A00(16), A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(BUE.A00(1), A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(123), A0X);
        A0X.append(this.A06);
        AbstractC27914AsI.A0I(", bouncingScale=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", isOutsideSuggestedMargins=", A0X);
        return AnonymousClass149.A0o(A0X, this.A0D);
    }
}
