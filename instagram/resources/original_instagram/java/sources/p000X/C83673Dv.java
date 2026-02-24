package p000X;

/* renamed from: X.3Dv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C83673Dv {
    public final int A00;

    public static String A00(int i) {
        return i != 0 ? i != 1 ? i != 2 ? i != 65535 ? "Invalid" : "All" : "Style" : "Weight" : "None";
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C83673Dv) && this.A00 == ((C83673Dv) obj).A00;
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        return A00(this.A00);
    }
}
