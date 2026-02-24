package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3kN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C95873kN {
    public final long A00;

    @NeverInline
    public static final int A00(long j) {
        return (int) (j & 4294967295L);
    }

    public static final long A01(long j, long j2) {
        return ((((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L))) & 4294967295L) | ((((int) (j >> 32)) - ((int) (j2 >> 32))) << 32);
    }

    public static final long A02(long j, long j2) {
        return ((((int) (j & 4294967295L)) + ((int) (j2 & 4294967295L))) & 4294967295L) | ((((int) (j >> 32)) + ((int) (j2 >> 32))) << 32);
    }

    public static String A03(long j) {
        StringBuilder sb = new StringBuilder();
        sb.append('(');
        sb.append((int) (j >> 32));
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(A00(j));
        sb.append(')');
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C95873kN) && this.A00 == ((C95873kN) obj).A00;
    }

    public final int hashCode() {
        long j = this.A00;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return A03(this.A00);
    }
}
