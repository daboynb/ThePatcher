package p000X;

/* renamed from: X.2Fq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C58662Fq extends C1A9 {
    public Boolean A01 = null;
    public Boolean A00 = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C58662Fq) {
                C58662Fq c58662Fq = (C58662Fq) obj;
                if (!D1F.areEqual(this.A01, c58662Fq.A01) || !D1F.areEqual(this.A00, c58662Fq.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Boolean bool = this.A01;
        int hashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.A00;
        return hashCode + (bool2 != null ? bool2.hashCode() : 0);
    }
}
