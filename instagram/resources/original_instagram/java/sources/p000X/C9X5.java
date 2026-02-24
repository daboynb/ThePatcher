package p000X;

/* renamed from: X.9X5, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9X5 extends AbstractC57926Mjg {
    public float A00;
    public float A01;
    public long A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9X5) {
                C9X5 c9x5 = (C9X5) obj;
                if (Float.compare(this.A01, c9x5.A01) != 0 || Float.compare(this.A00, c9x5.A00) != 0 || this.A02 != c9x5.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((Float.floatToIntBits(this.A01) * 31) + Float.floatToIntBits(this.A00)) * 31) + ((int) this.A02);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ScaleX(startValue=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", endValue=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", durationMs=", sb);
        sb.append(this.A02);
        sb.append(')');
        return sb.toString();
    }
}
