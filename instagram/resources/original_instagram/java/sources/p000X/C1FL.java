package p000X;

/* renamed from: X.1FL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1FL extends C1A9 {
    public final long A00;
    public final Long A01;
    public final Long A02;
    public final String A03;

    public C1FL(Long l, Long l2, String str, long j) {
        this.A00 = j;
        this.A01 = l;
        this.A02 = l2;
        this.A03 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1FL) {
                C1FL c1fl = (C1FL) obj;
                if (this.A00 != c1fl.A00 || !D1F.areEqual(this.A01, c1fl.A01) || !D1F.areEqual(this.A02, c1fl.A02) || !D1F.areEqual(this.A03, c1fl.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A00;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        Long l = this.A01;
        int hashCode = (i + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.A02;
        int hashCode2 = (hashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str = this.A03;
        return hashCode2 + (str != null ? str.hashCode() : 0);
    }
}
