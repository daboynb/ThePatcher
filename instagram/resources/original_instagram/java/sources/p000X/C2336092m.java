package p000X;

/* renamed from: X.92m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2336092m extends C1A9 implements InterfaceC91638cpo {
    public final InterfaceC50101Jgl A00;

    public C2336092m(InterfaceC50101Jgl interfaceC50101Jgl) {
        this.A00 = interfaceC50101Jgl;
    }

    @Override // p000X.InterfaceC91638cpo
    public final InterfaceC50101Jgl CFb() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2336092m) && D1F.areEqual(this.A00, ((C2336092m) obj).A00));
    }

    public final int hashCode() {
        InterfaceC50101Jgl interfaceC50101Jgl = this.A00;
        if (interfaceC50101Jgl == null) {
            return 0;
        }
        return interfaceC50101Jgl.hashCode();
    }
}
