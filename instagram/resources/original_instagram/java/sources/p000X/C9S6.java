package p000X;

/* renamed from: X.9S6, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9S6 extends AbstractC48539Iwb {
    public float A00;
    public float A01;
    public int A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9S6) {
                C9S6 c9s6 = (C9S6) obj;
                if (Float.compare(this.A01, c9s6.A01) != 0 || this.A02 != c9s6.A02 || Float.compare(this.A00, c9s6.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((Float.floatToIntBits(this.A01) * 31) + this.A02) * 31) + Float.floatToIntBits(this.A00);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("CardWithBorders(cornerRadius=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", borderColor=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", borderWidth=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
