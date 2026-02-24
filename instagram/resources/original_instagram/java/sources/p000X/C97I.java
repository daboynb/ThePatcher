package p000X;

/* renamed from: X.97I, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C97I {
    public float A00;
    public float A01;
    public float A02;
    public float A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C97I) {
                C97I c97i = (C97I) obj;
                if (this.A00 != c97i.A00 || this.A01 != c97i.A01 || this.A02 != c97i.A02 || this.A03 != c97i.A03) {
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
        AbstractC27914AsI.A0I("RippleAlpha(draggedAlpha=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", focusedAlpha=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", hoveredAlpha=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", pressedAlpha=", sb);
        sb.append(this.A03);
        sb.append(')');
        return sb.toString();
    }
}
