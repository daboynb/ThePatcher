package p000X;

/* renamed from: X.DYh, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C34375DYh extends C1A9 {
    public float A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34375DYh) {
                C34375DYh c34375DYh = (C34375DYh) obj;
                long j = this.A01;
                long j2 = c34375DYh.A01;
                long j3 = C92403em.A01;
                if (j != j2 || this.A03 != c34375DYh.A03 || this.A02 != c34375DYh.A02 || this.A04 != c34375DYh.A04 || !D1F.A1B() || Float.compare(this.A00, c34375DYh.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A01;
        long j2 = C92403em.A01;
        return AnonymousClass121.A06(AnonymousClass031.A03(this.A04, AnonymousClass031.A03(this.A02, AnonymousClass031.A03(this.A03, AnonymousClass297.A03(j)))) * 31, this.A00);
    }
}
