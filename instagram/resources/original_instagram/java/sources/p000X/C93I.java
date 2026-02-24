package p000X;

/* renamed from: X.93I, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C93I extends C1A9 implements InterfaceC91638cpo {
    public final InterfaceC50101Jgl A00;

    public C93I(InterfaceC50101Jgl interfaceC50101Jgl) {
        this.A00 = interfaceC50101Jgl;
    }

    @Override // p000X.InterfaceC91638cpo
    public final InterfaceC50101Jgl CFb() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C93I) && D1F.areEqual(this.A00, ((C93I) obj).A00));
    }

    public final int hashCode() {
        InterfaceC50101Jgl interfaceC50101Jgl = this.A00;
        if (interfaceC50101Jgl == null) {
            return 0;
        }
        return interfaceC50101Jgl.hashCode();
    }
}
