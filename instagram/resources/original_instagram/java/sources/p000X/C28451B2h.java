package p000X;

/* renamed from: X.B2h, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28451B2h extends C1A9 {
    public long A00;
    public long A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28451B2h) {
                C28451B2h c28451B2h = (C28451B2h) obj;
                if (this.A00 != c28451B2h.A00 || this.A01 != c28451B2h.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A00;
        return AnonymousClass217.A02(this.A01, ((int) (j ^ (j >>> 32))) * 31);
    }
}
