package p000X;

/* renamed from: X.A1e, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22602A1e implements InterfaceC23266AVb {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C22602A1e) && C00C.areEqual(this.A00, ((C22602A1e) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C22602A1e(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("age verification error ");
        return AnonymousClass000.A03(this.A00, A04);
    }
}
