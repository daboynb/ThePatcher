package p000X;

/* renamed from: X.7Wc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167717Wc implements C80Q {
    public final C7WR A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C167717Wc) && C00C.areEqual(this.A00, ((C167717Wc) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C167717Wc(C7WR c7wr) {
        this.A00 = c7wr;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShowThirdPartyAppsList(apps=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
