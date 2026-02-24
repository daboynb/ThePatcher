package p000X;

/* renamed from: X.WiS, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C80402WiS implements InterfaceC83969YiN, InterfaceC83771Yei {
    public InterfaceC83969YiN A00;
    public InterfaceC83771Yei A01;
    public InterfaceC83799YfE A02;
    public boolean A03;

    @Override // p000X.InterfaceC83969YiN
    public final void EpT(Object obj) {
        if (this.A03) {
            return;
        }
        try {
            if (this.A02.test(obj)) {
                return;
            }
            this.A03 = true;
            this.A01.dispose();
            InterfaceC83969YiN interfaceC83969YiN = this.A00;
            interfaceC83969YiN.EpT(AnonymousClass132.A0e());
            interfaceC83969YiN.onComplete();
        } catch (Throwable th) {
            AbstractC26507APn.A00(th);
            this.A01.dispose();
            onError(th);
        }
    }

    @Override // p000X.InterfaceC83969YiN
    public final void FDC(InterfaceC83771Yei interfaceC83771Yei) {
        if (EnumC76362u0.A03(this.A01, interfaceC83771Yei)) {
            this.A01 = interfaceC83771Yei;
            this.A00.FDC(this);
        }
    }

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        this.A01.dispose();
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onComplete() {
        if (this.A03) {
            return;
        }
        this.A03 = true;
        InterfaceC83969YiN interfaceC83969YiN = this.A00;
        interfaceC83969YiN.EpT(true);
        interfaceC83969YiN.onComplete();
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onError(Throwable th) {
        if (this.A03) {
            AbstractC36761Tk.A01(th);
        } else {
            this.A03 = true;
            this.A00.onError(th);
        }
    }
}
