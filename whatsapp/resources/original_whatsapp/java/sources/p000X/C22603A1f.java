package p000X;

/* renamed from: X.A1f, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22603A1f implements InterfaceC23266AVb {
    public final String A00;

    public C22603A1f(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C22603A1f) && C00C.areEqual(this.A00, ((C22603A1f) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return "Parental Consent Required";
    }
}
