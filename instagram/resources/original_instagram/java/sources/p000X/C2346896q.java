package p000X;

/* renamed from: X.96q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2346896q {
    public long A00;
    public long A01;
    public long A02;
    public long A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C2346896q)) {
                long j = this.A02;
                C2346896q c2346896q = (C2346896q) obj;
                long j2 = c2346896q.A02;
                long j3 = C92403em.A01;
                if (j != j2 || this.A03 != c2346896q.A03 || this.A00 != c2346896q.A00 || this.A01 != c2346896q.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A02;
        long j2 = C92403em.A01;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j3 = this.A03;
        int i2 = (i + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.A00;
        int i3 = (i2 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.A01;
        return i3 + ((int) (j5 ^ (j5 >>> 32)));
    }
}
