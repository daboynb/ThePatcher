package p000X;

/* renamed from: X.43m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1064643m extends C1A9 {
    public float A00;
    public float A01;
    public float A02;
    public float A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1064643m) {
                C1064643m c1064643m = (C1064643m) obj;
                if (Float.compare(this.A00, c1064643m.A00) != 0 || Float.compare(this.A01, c1064643m.A01) != 0 || Float.compare(this.A02, c1064643m.A02) != 0 || Float.compare(this.A03, c1064643m.A03) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((Float.floatToIntBits(this.A00) * 31) + Float.floatToIntBits(this.A01)) * 31) + Float.floatToIntBits(this.A02)) * 31) + Float.floatToIntBits(this.A03);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Positioning(x=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", xCenter=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", y=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", yCenter=", sb);
        sb.append(this.A03);
        sb.append(')');
        return sb.toString();
    }
}
