package p000X;

/* loaded from: classes5.dex */
public final class A7G extends C1A9 {
    public C43900H9d A00;
    public Boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A7G) {
                A7G a7g = (A7G) obj;
                if (!D1F.areEqual(this.A00, a7g.A00) || !D1F.areEqual(this.A01, a7g.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        C43900H9d c43900H9d = this.A00;
        int hashCode = (c43900H9d == null ? 0 : c43900H9d.hashCode()) * 31;
        Boolean bool = this.A01;
        return hashCode + (bool != null ? bool.hashCode() : 0);
    }
}
