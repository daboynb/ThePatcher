package p000X;

/* renamed from: X.0AO, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0AO {
    public final long A00;

    public static long A00(int i, int i2) {
        return (i2 & 4294967295L) | (i << 32);
    }

    public static String A01(long j) {
        StringBuilder sb = new StringBuilder();
        sb.append('(');
        sb.append((int) (j >> 32));
        AbstractC27914AsI.A0I(", ", sb);
        sb.append((int) (j & 4294967295L));
        sb.append(')');
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C0AO) && this.A00 == ((C0AO) obj).A00;
    }

    public final int hashCode() {
        long j = this.A00;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return A01(this.A00);
    }
}
