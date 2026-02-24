package p000X;

/* renamed from: X.Hdw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44842Hdw {
    public int A00;
    public AbstractC58293Mpb A01;
    public Object A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44842Hdw) {
                C44842Hdw c44842Hdw = (C44842Hdw) obj;
                if (!D1F.areEqual(this.A02, c44842Hdw.A02) || this.A00 != c44842Hdw.A00 || !D1F.areEqual(this.A01, c44842Hdw.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A02.hashCode() * 31) + this.A00) * 31) + this.A01.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("HorizontalAnchor(id=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", index=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", reference=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }
}
