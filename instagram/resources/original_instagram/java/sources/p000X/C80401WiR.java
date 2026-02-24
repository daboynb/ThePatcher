package p000X;

/* renamed from: X.WiR, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C80401WiR implements InterfaceC83969YiN {
    public final C82158XhE A00;
    public final /* synthetic */ C67052QIo A01;

    public C80401WiR(C82158XhE c82158XhE, C67052QIo c67052QIo) {
        this.A01 = c67052QIo;
        this.A00 = c82158XhE;
    }

    @Override // p000X.InterfaceC83969YiN
    public final void EpT(Object obj) {
        this.A00.lazySet(obj);
    }

    @Override // p000X.InterfaceC83969YiN
    public final void FDC(InterfaceC83771Yei interfaceC83771Yei) {
        EnumC76362u0.A04(interfaceC83771Yei, this.A00.A02);
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onComplete() {
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onError(Throwable th) {
        C82158XhE c82158XhE = this.A00;
        EnumC76362u0.A02(c82158XhE.A03);
        c82158XhE.A01.onError(th);
    }
}
