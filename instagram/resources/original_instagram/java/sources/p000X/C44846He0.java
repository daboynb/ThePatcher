package p000X;

/* renamed from: X.He0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44846He0 {
    public AbstractC58293Mpb A00;
    public Object A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44846He0) {
                C44846He0 c44846He0 = (C44846He0) obj;
                if (!D1F.areEqual(this.A01, c44846He0.A01) || !D1F.areEqual(this.A00, c44846He0.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("BaselineAnchor(id=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", reference=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
