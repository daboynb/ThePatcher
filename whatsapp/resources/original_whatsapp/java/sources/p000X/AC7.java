package p000X;

/* loaded from: classes5.dex */
public final class AC7 implements AWB {
    public final C211239Wr A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AC7) && C00C.areEqual(this.A00, ((AC7) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public AC7(C211239Wr c211239Wr) {
        this.A00 = c211239Wr;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OneTextButton(button=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
