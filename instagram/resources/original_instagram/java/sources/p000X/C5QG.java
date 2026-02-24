package p000X;

/* renamed from: X.5QG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5QG extends C1A9 implements InterfaceC91638cpo {
    public final InterfaceC50101Jgl A00;

    public C5QG(InterfaceC50101Jgl interfaceC50101Jgl) {
        this.A00 = interfaceC50101Jgl;
    }

    @Override // p000X.InterfaceC91638cpo
    public final InterfaceC50101Jgl CFb() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5QG) && D1F.areEqual(this.A00, ((C5QG) obj).A00));
    }

    public final int hashCode() {
        InterfaceC50101Jgl interfaceC50101Jgl = this.A00;
        if (interfaceC50101Jgl == null) {
            return 0;
        }
        return interfaceC50101Jgl.hashCode();
    }
}
