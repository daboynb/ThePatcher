package p000X;

/* renamed from: X.BFy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28806BFy extends C1A9 {
    public long A00;
    public long A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28806BFy) {
                C28806BFy c28806BFy = (C28806BFy) obj;
                long j = this.A01;
                long j2 = c28806BFy.A01;
                long j3 = C92403em.A01;
                if (j != j2 || this.A00 != c28806BFy.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A01;
        long j2 = C92403em.A01;
        return (AnonymousClass121.A07(j) * 31) + AnonymousClass121.A07(this.A00);
    }
}
