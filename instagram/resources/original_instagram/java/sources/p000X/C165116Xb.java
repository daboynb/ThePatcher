package p000X;

/* renamed from: X.6Xb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C165116Xb extends C1A9 {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public int A05;
    public Float A06;
    public boolean A07;

    public C165116Xb(Float f, float f2, float f3, float f4, float f5, float f6, int i, boolean z) {
        this.A03 = f2;
        this.A01 = f3;
        this.A04 = f4;
        this.A02 = f5;
        this.A07 = z;
        this.A06 = f;
        this.A05 = i;
        this.A00 = f6;
    }

    public static final boolean A00(Float f, Float f2) {
        if (f == null) {
            if (f2 == null) {
                return true;
            }
        } else if (f2 != null && Math.abs(f.floatValue() - f2.floatValue()) <= 0.001f) {
            return true;
        }
        return false;
    }

    public final boolean A01(C165116Xb c165116Xb) {
        D1F.A0y(c165116Xb);
        return A00(Float.valueOf(this.A03), Float.valueOf(c165116Xb.A03)) && A00(Float.valueOf(this.A01), Float.valueOf(c165116Xb.A01)) && A00(Float.valueOf(this.A04), Float.valueOf(c165116Xb.A04)) && A00(Float.valueOf(this.A02), Float.valueOf(c165116Xb.A02)) && A00(this.A06, c165116Xb.A06) && this.A07 == c165116Xb.A07 && this.A05 == c165116Xb.A05 && A00(Float.valueOf(this.A00), Float.valueOf(c165116Xb.A00));
    }

    public final boolean A02(boolean z) {
        return (this.A03 == (z ? 0.8f : 1.0f) && this.A01 == 0.0f && this.A04 == 0.0f && this.A00 == 1.0f && this.A02 == 0.0f) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C165116Xb) {
                C165116Xb c165116Xb = (C165116Xb) obj;
                if (Float.compare(this.A03, c165116Xb.A03) != 0 || Float.compare(this.A01, c165116Xb.A01) != 0 || Float.compare(this.A04, c165116Xb.A04) != 0 || Float.compare(this.A02, c165116Xb.A02) != 0 || this.A07 != c165116Xb.A07 || !D1F.areEqual(this.A06, c165116Xb.A06) || this.A05 != c165116Xb.A05 || Float.compare(this.A00, c165116Xb.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int floatToIntBits = ((((((((Float.floatToIntBits(this.A03) * 31) + Float.floatToIntBits(this.A01)) * 31) + Float.floatToIntBits(this.A04)) * 31) + Float.floatToIntBits(this.A02)) * 31) + AbstractC114934a1.A01(this.A07)) * 31;
        Float f = this.A06;
        return ((((floatToIntBits + (f == null ? 0 : f.hashCode())) * 31) + this.A05) * 31) + Float.floatToIntBits(this.A00);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("IgLayoutTransform(scale=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", leftPercentage=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", topPercentage=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(C11M.A00(579), sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", hFlip=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", cropAspectRatio=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", zIndex=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", baseScale=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public C165116Xb() {
        this(null, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0, false);
    }
}
