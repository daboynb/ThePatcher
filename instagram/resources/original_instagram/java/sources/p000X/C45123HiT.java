package p000X;

/* renamed from: X.HiT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45123HiT extends C1A9 {
    public final long A00;
    public final long A01;

    public C45123HiT(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45123HiT) {
                C45123HiT c45123HiT = (C45123HiT) obj;
                long j = this.A01;
                long j2 = c45123HiT.A01;
                long j3 = C92403em.A01;
                if (j != j2 || this.A00 != c45123HiT.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A01;
        long j2 = C92403em.A01;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j3 = this.A00;
        return i + ((int) (j3 ^ (j3 >>> 32)));
    }
}
