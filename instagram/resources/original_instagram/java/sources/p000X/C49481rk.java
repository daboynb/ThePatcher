package p000X;

/* renamed from: X.1rk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49481rk implements InterfaceC82713Xrn {
    public final InterfaceC83996Yip A00;

    @Override // p000X.InterfaceC82713Xrn
    public final InterfaceC83996Yip BNw() {
        return this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("CoroutineScope(coroutineContext=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public C49481rk(InterfaceC83996Yip interfaceC83996Yip) {
        this.A00 = interfaceC83996Yip;
    }
}
