package p000X;

/* renamed from: X.ClW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32586ClW {
    public float A03 = 1.0f;
    public float A02 = 0.0f;
    public float A00 = 0.0f;
    public float A01 = 0.0f;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32586ClW) {
                C32586ClW c32586ClW = (C32586ClW) obj;
                if (Float.compare(this.A03, c32586ClW.A03) != 0 || Float.compare(this.A02, c32586ClW.A02) != 0 || Float.compare(this.A00, c32586ClW.A00) != 0 || Float.compare(this.A01, c32586ClW.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((Float.floatToIntBits(this.A03) * 31) + Float.floatToIntBits(this.A02)) * 31) + Float.floatToIntBits(this.A00)) * 31) + Float.floatToIntBits(this.A01);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Crop(scale=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", rotationDegrees=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", posX=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", posY=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }
}
