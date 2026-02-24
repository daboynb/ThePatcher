package p000X;

/* renamed from: X.4lV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105074lV {
    public final long A00;

    public static String A00(long j) {
        return j == 0 ? "Unspecified" : j == 4294967296L ? "Sp" : j == 8589934592L ? "Em" : "Invalid";
    }

    public boolean equals(Object obj) {
        return (obj instanceof C105074lV) && this.A00 == ((C105074lV) obj).A00;
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public String toString() {
        return A00(this.A00);
    }

    public /* synthetic */ C105074lV(long j) {
        this.A00 = j;
    }
}
