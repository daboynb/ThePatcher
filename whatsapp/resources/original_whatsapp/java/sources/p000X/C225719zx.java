package p000X;

/* renamed from: X.9zx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C225719zx implements AVO {
    public final AbstractC60612hW A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C225719zx) && C00C.areEqual(this.A00, ((C225719zx) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C225719zx(AbstractC60612hW abstractC60612hW) {
        this.A00 = abstractC60612hW;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LoadingState(title=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
