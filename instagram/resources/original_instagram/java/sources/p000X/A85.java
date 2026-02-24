package p000X;

/* loaded from: classes5.dex */
public final class A85 extends C1A9 {
    public Float A00;
    public Float A01;
    public Float A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A85) {
                A85 a85 = (A85) obj;
                if (!D1F.areEqual(this.A01, a85.A01) || !D1F.areEqual(this.A02, a85.A02) || !D1F.A1B() || !D1F.areEqual(this.A00, a85.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Float f = this.A01;
        int hashCode = (f == null ? 0 : f.hashCode()) * 31;
        Float f2 = this.A02;
        int hashCode2 = (hashCode + (f2 == null ? 0 : f2.hashCode())) * 31 * 31;
        Float f3 = this.A00;
        return hashCode2 + (f3 != null ? f3.hashCode() : 0);
    }
}
