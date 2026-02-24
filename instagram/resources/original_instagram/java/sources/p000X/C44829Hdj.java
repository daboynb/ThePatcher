package p000X;

/* renamed from: X.Hdj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44829Hdj {
    public final int A00;
    public final Object A01;
    public final AbstractC58293Mpb A02;

    public C44829Hdj(AbstractC58293Mpb abstractC58293Mpb, Object obj, int i) {
        this.A01 = obj;
        this.A00 = i;
        this.A02 = abstractC58293Mpb;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44829Hdj) {
                C44829Hdj c44829Hdj = (C44829Hdj) obj;
                if (!D1F.areEqual(this.A01, c44829Hdj.A01) || this.A00 != c44829Hdj.A00 || !D1F.areEqual(this.A02, c44829Hdj.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A01.hashCode() * 31) + this.A00) * 31) + this.A02.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("VerticalAnchor(id=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", index=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", reference=", sb);
        sb.append(this.A02);
        sb.append(')');
        return sb.toString();
    }
}
