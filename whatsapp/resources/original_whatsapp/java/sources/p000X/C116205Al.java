package p000X;

/* renamed from: X.5Al, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116205Al implements InterfaceC122385Zx {
    public final C100424cX A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C116205Al) && C00C.areEqual(this.A00, ((C116205Al) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C116205Al(C100424cX c100424cX) {
        this.A00 = c100424cX;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SuggestionsGenerated(usernameSuggestions=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
