package p000X;

/* renamed from: X.4cS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100384cS {
    public final String A00;

    public C100384cS(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C100384cS) && C00C.areEqual(this.A00, ((C100384cS) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterGeosuspendedCountry(isoCode=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
