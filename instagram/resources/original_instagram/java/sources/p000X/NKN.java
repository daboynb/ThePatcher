package p000X;

/* loaded from: classes11.dex */
public final class NKN {
    public int A00;

    public static String A00(int i) {
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "Invalid" : "ContentOrRtl" : "ContentOrLtr" : "Content" : "Rtl" : "Ltr" : "Unspecified";
    }

    public final boolean equals(Object obj) {
        return (obj instanceof NKN) && this.A00 == ((NKN) obj).A00;
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        return A00(this.A00);
    }
}
