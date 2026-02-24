package p000X;

/* loaded from: classes6.dex */
public final class BEQ extends AbstractC25559BdF {
    public final C2Q A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof BEQ) && C00C.areEqual(this.A00, ((BEQ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public BEQ(C2Q c2q) {
        this.A00 = c2q;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Response(response=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
