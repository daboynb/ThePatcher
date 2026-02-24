package p000X;

/* renamed from: X.3ID, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3ID {
    public final long A00;

    public /* synthetic */ C3ID(long j) {
        this.A00 = j;
    }

    public static String A00(long j) {
        StringBuilder sb = new StringBuilder();
        sb.append((int) (j >> 32));
        AbstractC27914AsI.A0I(" x ", sb);
        sb.append((int) (j & 4294967295L));
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C3ID) && this.A00 == ((C3ID) obj).A00;
    }

    public final int hashCode() {
        long j = this.A00;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return A00(this.A00);
    }
}
