package p000X;

/* renamed from: X.WiP, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C80399WiP implements InterfaceC83969YiN {
    public InterfaceC83762YeZ A00;
    public InterfaceC83969YiN A01;
    public C82167XhN A02;
    public boolean A03;

    @Override // p000X.InterfaceC83969YiN
    public final void EpT(Object obj) {
        if (this.A03) {
            this.A03 = false;
        }
        this.A01.EpT(obj);
    }

    @Override // p000X.InterfaceC83969YiN
    public final void FDC(InterfaceC83771Yei interfaceC83771Yei) {
        EnumC76362u0.A01(interfaceC83771Yei, this.A02);
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onComplete() {
        if (!this.A03) {
            this.A01.onComplete();
        } else {
            this.A03 = false;
            this.A00.GKR(this);
        }
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onError(Throwable th) {
        this.A01.onError(th);
    }
}
