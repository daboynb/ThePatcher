package p000X;

/* renamed from: X.4wS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C128844wS {
    public static final long A01 = AbstractC128824wQ.A00(-1, -1);
    public long A00;

    public static final int A00(long j) {
        return (int) ((j >> 32) & 4294967295L);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C128844wS) && this.A00 == ((C128844wS) obj).A00;
    }

    public final int hashCode() {
        long j = this.A00;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        long j = this.A00;
        if (j == A01) {
            return "IntSize[Invalid]";
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("IntSize[width = ", sb);
        sb.append(A00(j));
        AbstractC27914AsI.A0I(", height = ", sb);
        sb.append((int) (j & 4294967295L));
        sb.append(']');
        return sb.toString();
    }
}
