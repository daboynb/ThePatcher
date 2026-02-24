package p000X;

/* renamed from: X.4lT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105054lT {
    public final int A00;

    public static String A00(int i) {
        return i == 1 ? "Ltr" : i == 2 ? "Rtl" : i == 3 ? "Content" : i == 4 ? "ContentOrLtr" : i == 5 ? "ContentOrRtl" : i == Integer.MIN_VALUE ? "Unspecified" : "Invalid";
    }

    public boolean equals(Object obj) {
        return (obj instanceof C105054lT) && this.A00 == ((C105054lT) obj).A00;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return A00(this.A00);
    }
}
