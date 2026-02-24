package p000X;

/* loaded from: classes6.dex */
public final class BG0 extends AbstractC25573BdT {
    public final CUK A00;

    public BG0(CUK cuk) {
        C00C.A0A(cuk, 0);
        this.A00 = cuk;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof BG0) && C00C.areEqual(this.A00, ((BG0) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failure(error=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
