package p000X;

/* renamed from: X.745, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass745 {
    public final C68W A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass745) && C00C.areEqual(this.A00, ((AnonymousClass745) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public AnonymousClass745(C68W c68w) {
        this.A00 = c68w;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IncomingNewsletterPlaintext(newsletterMessage=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
