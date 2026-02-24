package p000X;

/* loaded from: classes5.dex */
public final class GBL extends AbstractC45097Hi3 {
    public final boolean A00;
    public final String A01;

    public GBL(boolean z) {
        this.A00 = z;
        this.A01 = "UnSelected";
    }

    @Override // p000X.AbstractC45097Hi3
    public final String A07() {
        return this.A01;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof GBL) && this.A00 == ((GBL) obj).A00);
    }

    public final int hashCode() {
        return (AbstractC114934a1.A01(this.A00) * 31) + AbstractC114934a1.A00();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("UnSelected(canAddTransition=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", canTapToCut=", sb);
        sb.append(false);
        sb.append(')');
        return sb.toString();
    }

    public GBL() {
        this(false);
    }
}
