package p000X;

/* renamed from: X.9Z4, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9Z4 extends AbstractC57927Mjh {
    public float A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9Z4) {
                C9Z4 c9z4 = (C9Z4) obj;
                if (this.A01 != c9z4.A01 || Float.compare(this.A00, c9z4.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + Float.floatToIntBits(this.A00);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("WithBorder(color=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", widthDp=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
