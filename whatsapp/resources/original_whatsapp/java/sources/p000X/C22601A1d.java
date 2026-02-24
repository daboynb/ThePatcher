package p000X;

/* renamed from: X.A1d, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22601A1d implements InterfaceC23266AVb {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C22601A1d) && C00C.areEqual(this.A00, ((C22601A1d) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A05(this.A00);
    }

    public String toString() {
        return "Dob Verification Failed Under Blocked";
    }

    public C22601A1d(String str) {
        this.A00 = str;
    }
}
