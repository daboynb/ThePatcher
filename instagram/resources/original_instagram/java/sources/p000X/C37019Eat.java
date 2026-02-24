package p000X;

/* renamed from: X.Eat, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37019Eat {
    public long A00;
    public long A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37019Eat) {
                C37019Eat c37019Eat = (C37019Eat) obj;
                if (this.A01 != c37019Eat.A01 || this.A00 != c37019Eat.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A01;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.A00;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }
}
