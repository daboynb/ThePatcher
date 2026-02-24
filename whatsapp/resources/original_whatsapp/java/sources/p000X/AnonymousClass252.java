package p000X;

/* renamed from: X.252, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass252 extends AbstractC57142bs {
    public final C1J0 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass252) && C00C.areEqual(this.A00, ((AnonymousClass252) obj).A00));
    }

    public AnonymousClass252(C1J0 c1j0) {
        super(IO7.A01);
        this.A00 = c1j0;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CommentItem(comment=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
