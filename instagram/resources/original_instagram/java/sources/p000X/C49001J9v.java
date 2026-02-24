package p000X;

/* renamed from: X.J9v, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C49001J9v extends C1A9 {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49001J9v) {
                C49001J9v c49001J9v = (C49001J9v) obj;
                long j = this.A01;
                long j2 = c49001J9v.A01;
                long j3 = C92403em.A01;
                if (j != j2 || this.A00 != c49001J9v.A00 || this.A04 != c49001J9v.A04 || this.A03 != c49001J9v.A03 || this.A02 != c49001J9v.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A01;
        long j2 = C92403em.A01;
        int A03 = AnonymousClass031.A03(this.A03, AnonymousClass031.A03(this.A04, AnonymousClass031.A03(this.A00, ((int) (j ^ (j >>> 32))) * 31)));
        long j3 = this.A02;
        return A03 + ((int) (j3 ^ (j3 >>> 32)));
    }
}
