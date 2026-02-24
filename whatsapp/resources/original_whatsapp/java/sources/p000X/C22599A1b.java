package p000X;

/* renamed from: X.A1b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22599A1b implements InterfaceC23266AVb {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C22599A1b) && C00C.areEqual(this.A00, ((C22599A1b) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A05(this.A00);
    }

    public String toString() {
        return "Dob Verification Failure Blocked/Banned";
    }

    public C22599A1b(String str) {
        this.A00 = str;
    }
}
