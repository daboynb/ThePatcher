package p000X;

/* renamed from: X.GbA, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42130GbA {
    public int A00;

    public static String A00(int i) {
        return i != 0 ? i != 1 ? i != 2 ? "Invalid" : "Hyphens.Auto" : "Hyphens.None" : "Hyphens.Unspecified";
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C42130GbA) && this.A00 == ((C42130GbA) obj).A00;
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        return A00(this.A00);
    }
}
