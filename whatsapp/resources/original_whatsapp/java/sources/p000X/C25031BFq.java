package p000X;

/* renamed from: X.BFq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25031BFq extends AbstractC25570BdQ {
    public final CNa A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C25031BFq) && C00C.areEqual(this.A00, ((C25031BFq) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C25031BFq(CNa cNa) {
        this.A00 = cNa;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(section=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
