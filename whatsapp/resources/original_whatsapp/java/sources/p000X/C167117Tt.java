package p000X;

/* renamed from: X.7Tt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167117Tt implements InterfaceC1853286d {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C167117Tt) && C00C.areEqual(this.A00, ((C167117Tt) obj).A00));
    }

    @Override // p000X.InterfaceC1853286d
    public AbstractC180897u5 CAg() {
        return new AnonymousClass692();
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public /* synthetic */ C167117Tt(String str, C2X0 c2x0, int i) {
        String A1B = AbstractC34821ac.A1B();
        C00C.A0A(A1B, 0);
        this.A00 = A1B;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UserRemovedAllEffects(id=");
        return AbstractC34911al.A0c(this.A00, A04);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C167117Tt() {
        this(null, 0 == true ? 1 : 0, 1);
    }
}
