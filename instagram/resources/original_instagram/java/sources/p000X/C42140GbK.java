package p000X;

/* renamed from: X.GbK, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42140GbK {
    public int A00;

    public static String A00(int i) {
        return i != 0 ? i != 1 ? i != 16 ? i != 17 ? "Invalid" : "LineHeightStyle.Trim.Both" : "LineHeightStyle.Trim.LastLineBottom" : "LineHeightStyle.Trim.FirstLineTop" : "LineHeightStyle.Trim.None";
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C42140GbK) && this.A00 == ((C42140GbK) obj).A00;
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        return A00(this.A00);
    }
}
