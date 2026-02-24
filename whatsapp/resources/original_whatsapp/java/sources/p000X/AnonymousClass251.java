package p000X;

/* renamed from: X.251, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass251 extends AbstractC57142bs {
    public final C1J0 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass251(C1J0 c1j0) {
        super(IO7.A0u);
        C00C.A0A(c1j0, 0);
        this.A00 = c1j0;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass251) && C00C.areEqual(this.A00, ((AnonymousClass251) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CommentDateDividerItem(comment=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
