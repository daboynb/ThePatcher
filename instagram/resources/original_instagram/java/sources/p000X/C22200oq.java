package p000X;

/* renamed from: X.0oq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22200oq implements InterfaceC82713Xrn, AutoCloseable {
    public final InterfaceC83996Yip A00;

    public C22200oq(InterfaceC83996Yip interfaceC83996Yip) {
        D1F.A12(interfaceC83996Yip, 0);
        this.A00 = interfaceC83996Yip;
    }

    @Override // p000X.InterfaceC82713Xrn
    public final InterfaceC83996Yip BNw() {
        return this.A00;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        AbstractC64102aE.A03(null, BNw());
    }
}
