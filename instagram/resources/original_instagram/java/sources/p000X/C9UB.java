package p000X;

/* renamed from: X.9UB, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9UB extends AbstractC48539Iwb {
    public float A00;
    public float A01;
    public int A02;
    public int A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9UB) {
                C9UB c9ub = (C9UB) obj;
                if (Float.compare(this.A00, c9ub.A00) != 0 || Float.compare(this.A01, c9ub.A01) != 0 || this.A03 != c9ub.A03 || this.A02 != c9ub.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((Float.floatToIntBits(this.A00) * 31) + Float.floatToIntBits(this.A01)) * 31) + this.A03) * 31) + this.A02;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Card(cornerRadius=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", shadowRadius=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", shadowColor=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", backgroundColor=", sb);
        sb.append(this.A02);
        sb.append(')');
        return sb.toString();
    }
}
