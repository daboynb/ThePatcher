package p000X;

/* renamed from: X.4lP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105014lP {
    public final int A00;

    public static String A00(int i) {
        return i == -1 ? "Unspecified" : i == 0 ? "None" : i == 1 ? "Characters" : i == 2 ? "Words" : i == 3 ? "Sentences" : "Invalid";
    }

    public boolean equals(Object obj) {
        return (obj instanceof C105014lP) && this.A00 == ((C105014lP) obj).A00;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return A00(this.A00);
    }
}
