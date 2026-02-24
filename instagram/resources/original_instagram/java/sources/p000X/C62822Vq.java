package p000X;

/* renamed from: X.2Vq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C62822Vq {
    public final long A00;

    public static String A00(long j) {
        return j == 0 ? "Unspecified" : j == 4294967296L ? "Sp" : j == 8589934592L ? "Em" : "Invalid";
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C62822Vq) && this.A00 == ((C62822Vq) obj).A00;
    }

    public final int hashCode() {
        long j = this.A00;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return A00(this.A00);
    }
}
