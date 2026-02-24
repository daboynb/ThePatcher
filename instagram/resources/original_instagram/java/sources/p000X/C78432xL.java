package p000X;

/* renamed from: X.2xL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C78432xL extends C1A9 implements Comparable {
    public final long A00;
    public final long A01;

    public C78432xL(long j, long j2) {
        this.A00 = j;
        this.A01 = j2;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C78432xL c78432xL = (C78432xL) obj;
        D1F.A0y(c78432xL);
        long j = this.A00;
        long j2 = c78432xL.A00;
        if (j == j2) {
            j = this.A01;
            j2 = c78432xL.A01;
        }
        return D1F.A02(j, j2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C78432xL) {
                C78432xL c78432xL = (C78432xL) obj;
                if (this.A00 != c78432xL.A00 || this.A01 != c78432xL.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A00;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.A01;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ThreadRowTimestamp(primaryTimestamp=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", secondaryTimestamp=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }
}
