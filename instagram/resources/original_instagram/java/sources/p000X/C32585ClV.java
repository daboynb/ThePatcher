package p000X;

/* renamed from: X.ClV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32585ClV {
    public float A03 = 1.0f;
    public float A02 = 0.0f;
    public float A00 = 0.0f;
    public float A01 = 0.0f;
    public boolean A04 = false;
    public boolean A05 = false;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32585ClV) {
                C32585ClV c32585ClV = (C32585ClV) obj;
                if (Float.compare(this.A03, c32585ClV.A03) != 0 || Float.compare(this.A02, c32585ClV.A02) != 0 || Float.compare(this.A00, c32585ClV.A00) != 0 || Float.compare(this.A01, c32585ClV.A01) != 0 || this.A04 != c32585ClV.A04 || this.A05 != c32585ClV.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((Float.floatToIntBits(this.A03) * 31) + Float.floatToIntBits(this.A02)) * 31) + Float.floatToIntBits(this.A00)) * 31) + Float.floatToIntBits(this.A01)) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + AbstractC114934a1.A01(this.A05);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Transformation(scale=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", rotationDegrees=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", posX=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", posY=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", flipX=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", flipY=", sb);
        sb.append(this.A05);
        sb.append(')');
        return sb.toString();
    }
}
