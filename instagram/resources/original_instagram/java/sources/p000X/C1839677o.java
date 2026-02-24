package p000X;

/* renamed from: X.77o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1839677o extends C1A9 {
    public int A00 = 0;
    public long A01 = 0;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1839677o) {
                C1839677o c1839677o = (C1839677o) obj;
                if (this.A00 != c1839677o.A00 || this.A01 != c1839677o.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A00 * 31;
        long j = this.A01;
        return i + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("frameSamplingMismatchCount=", sb);
        sb.append(this.A00);
        return sb.toString();
    }
}
