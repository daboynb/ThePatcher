package p000X;

/* loaded from: classes6.dex */
public final class BFo extends AbstractC25953Bjp {
    public final Object A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof BFo) && C00C.areEqual(this.A00, ((BFo) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public BFo(Object obj) {
        this.A00 = obj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failure(error=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
