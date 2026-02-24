package p000X;

/* renamed from: X.4lQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105024lQ {
    public final int A00;

    public static String A00(int i) {
        return i == 0 ? "Unspecified" : i == 1 ? "Text" : i == 2 ? "Ascii" : i == 3 ? "Number" : i == 4 ? "Phone" : i == 5 ? "Uri" : i == 6 ? "Email" : i == 7 ? "Password" : i == 8 ? "NumberPassword" : i == 9 ? "Decimal" : "Invalid";
    }

    public boolean equals(Object obj) {
        return (obj instanceof C105024lQ) && this.A00 == ((C105024lQ) obj).A00;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return A00(this.A00);
    }
}
