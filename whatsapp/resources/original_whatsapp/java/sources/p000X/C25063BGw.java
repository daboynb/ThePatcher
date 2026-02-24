package p000X;

/* renamed from: X.BGw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25063BGw extends AbstractC25579BdZ {
    public final CUK A00;

    public C25063BGw(CUK cuk) {
        C00C.A0A(cuk, 0);
        this.A00 = cuk;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C25063BGw) && C00C.areEqual(this.A00, ((C25063BGw) obj).A00));
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
