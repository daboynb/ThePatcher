package p000X;

/* renamed from: X.JnG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50504JnG extends C1A9 {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50504JnG) {
                C50504JnG c50504JnG = (C50504JnG) obj;
                if (!D1F.areEqual(this.A00, c50504JnG.A00) || !D1F.areEqual(this.A02, c50504JnG.A02) || !D1F.areEqual(this.A03, c50504JnG.A03) || !D1F.areEqual(this.A01, c50504JnG.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.A00;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.A02;
        int hashCode2 = (hashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.A03;
        int hashCode3 = (hashCode2 + (obj3 == null ? 0 : obj3.hashCode())) * 31;
        Object obj4 = this.A01;
        return hashCode3 + (obj4 != null ? obj4.hashCode() : 0);
    }
}
