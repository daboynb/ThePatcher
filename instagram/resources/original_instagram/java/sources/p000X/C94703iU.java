package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3iU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C94703iU {
    public static final long A01 = 0 << 32;
    public final long A00;

    public /* synthetic */ C94703iU(long j) {
        this.A00 = j;
    }

    public static final int A00(long j) {
        return (int) (j & 4294967295L);
    }

    @NeverInline
    public static final int A01(long j) {
        return Math.max((int) (j >> 32), A00(j));
    }

    @NeverInline
    public static final int A02(long j) {
        return Math.min((int) (j >> 32), A00(j));
    }

    public static String A03(long j) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("TextRange(", sb);
        sb.append((int) (j >> 32));
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(A00(j));
        sb.append(')');
        return sb.toString();
    }

    @NeverInline
    public static final boolean A04(long j) {
        return ((int) (j >> 32)) == A00(j);
    }

    public static final boolean A05(long j) {
        return ((int) (j >> 32)) > A00(j);
    }

    public static final boolean A06(long j, long j2) {
        return (A02(j) <= A02(j2)) & (A01(j2) <= A01(j));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C94703iU) && this.A00 == ((C94703iU) obj).A00;
    }

    public final int hashCode() {
        long j = this.A00;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return A03(this.A00);
    }
}
