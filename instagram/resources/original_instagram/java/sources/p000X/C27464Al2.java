package p000X;

/* renamed from: X.Al2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27464Al2 {
    public final int A00;

    public static String A00(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "Unknown" : "Eraser" : "Stylus" : "Mouse" : "Touch";
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C27464Al2) && this.A00 == ((C27464Al2) obj).A00;
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        return A00(this.A00);
    }
}
