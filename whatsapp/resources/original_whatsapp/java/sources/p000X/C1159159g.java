package p000X;

/* renamed from: X.59g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1159159g implements InterfaceC122305Zp {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1159159g) && C00C.areEqual(this.A01, ((C1159159g) obj).A01));
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public C1159159g(String str) {
        this.A01 = str;
        this.A00 = AbstractC041709c.A0j(str, '@') ? str : AbstractC34891aj.A0o(str, AnonymousClass000.A04(), '@');
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UsernameUpdated(rawUsername=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
