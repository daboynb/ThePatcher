package p000X;

/* renamed from: X.1FK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1FK extends C1A9 {
    public final long A00;
    public final C1FJ A01;
    public final Long A02;
    public final Long A03;

    public C1FK(C1FJ c1fj, Long l, Long l2, long j) {
        this.A00 = j;
        this.A02 = l;
        this.A03 = l2;
        this.A01 = c1fj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1FK) {
                C1FK c1fk = (C1FK) obj;
                if (this.A00 != c1fk.A00 || !D1F.areEqual(this.A02, c1fk.A02) || !D1F.areEqual(this.A03, c1fk.A03) || this.A01 != c1fk.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A00;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        Long l = this.A02;
        int hashCode = (i + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.A03;
        int hashCode2 = (hashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        C1FJ c1fj = this.A01;
        return hashCode2 + (c1fj != null ? c1fj.hashCode() : 0);
    }
}
