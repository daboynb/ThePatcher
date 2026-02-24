package p000X;

/* loaded from: classes7.dex */
public final class BG0 extends C1A9 {
    public long A00;
    public long A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BG0) {
                BG0 bg0 = (BG0) obj;
                long j = this.A00;
                long j2 = bg0.A00;
                long j3 = C92403em.A01;
                if (j != j2 || this.A01 != bg0.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A00;
        long j2 = C92403em.A01;
        return (AnonymousClass121.A07(j) * 31) + AnonymousClass121.A07(this.A01);
    }
}
