package p000X;

/* loaded from: classes6.dex */
public final class GMN {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final int A06;
    public final int A07;

    public GMN(float f, float f2, float f3, float f4, int i, float f5, int i2, float f6) {
        this.A06 = i;
        this.A07 = i2;
        this.A05 = f;
        this.A00 = f2;
        this.A04 = f3;
        this.A01 = f4;
        this.A02 = f5;
        this.A03 = f6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GMN) {
                GMN gmn = (GMN) obj;
                if (this.A06 != gmn.A06 || this.A07 != gmn.A07 || Float.compare(this.A05, gmn.A05) != 0 || Float.compare(this.A00, gmn.A00) != 0 || Float.compare(this.A04, gmn.A04) != 0 || Float.compare(this.A01, gmn.A01) != 0 || Float.compare(this.A02, gmn.A02) != 0 || Float.compare(this.A03, gmn.A03) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((this.A06 * 31) + this.A07) * 31) + Float.floatToIntBits(this.A05)) * 31) + Float.floatToIntBits(this.A00)) * 31) + Float.floatToIntBits(this.A04)) * 31) + Float.floatToIntBits(this.A01)) * 31) + Float.floatToIntBits(this.A02)) * 31) + Float.floatToIntBits(this.A03);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("TouchExpansion(childId=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", zIndex=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", topPx=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", bottomPx=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", startPx=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", endPx=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", leftPx=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", rightPx=", sb);
        sb.append(this.A03);
        sb.append(')');
        return sb.toString();
    }
}
