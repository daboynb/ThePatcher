package p000X;

/* renamed from: X.6wb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C179896wb implements InterfaceC82713Xrn, InterfaceC91609coj {
    public final InterfaceC82713Xrn A00;

    @Override // p000X.InterfaceC82713Xrn
    public final InterfaceC83996Yip BNw() {
        return this.A00.BNw();
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        AbstractC49401rc.A06(this.A00);
    }

    public C179896wb(InterfaceC82713Xrn interfaceC82713Xrn) {
        this.A00 = interfaceC82713Xrn;
    }
}
