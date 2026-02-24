package p000X;

/* renamed from: X.253, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass253 extends AbstractC57142bs {
    public final C1J0 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass253) && C00C.areEqual(this.A00, ((AnonymousClass253) obj).A00));
    }

    public AnonymousClass253(C1J0 c1j0) {
        super(IO7.A0N);
        this.A00 = c1j0;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DecryptionFailureItem(comment=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
