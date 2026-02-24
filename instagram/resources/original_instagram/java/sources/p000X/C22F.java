package p000X;

/* renamed from: X.22F, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C22F extends C1A9 {
    public final Object A00;
    public final Object A01;

    public C22F(Object obj, Object obj2) {
        this.A01 = obj;
        this.A00 = obj2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22F) {
                C22F c22f = (C22F) obj;
                if (!D1F.areEqual(this.A01, c22f.A01) || !D1F.areEqual(this.A00, c22f.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.A01;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.A00;
        return hashCode + (obj2 != null ? obj2.hashCode() : 0);
    }
}
