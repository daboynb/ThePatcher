package p000X;

/* renamed from: X.59f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1159059f implements InterfaceC122305Zp {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1159059f) && C00C.areEqual(this.A00, ((C1159059f) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C1159059f(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UsernameSetScreenWithPrefill(prefillUsername=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
