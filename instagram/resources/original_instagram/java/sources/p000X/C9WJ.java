package p000X;

/* renamed from: X.9WJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9WJ implements InterfaceC83969YiN, InterfaceC83771Yei {
    public long A00;
    public InterfaceC83969YiN A01;
    public InterfaceC83771Yei A02;
    public boolean A03;

    @Override // p000X.InterfaceC83969YiN
    public final void EpT(Object obj) {
        if (this.A03) {
            return;
        }
        long j = this.A00;
        long j2 = j - 1;
        this.A00 = j2;
        if (j > 0) {
            boolean z = j2 == 0;
            this.A01.EpT(obj);
            if (z) {
                onComplete();
            }
        }
    }

    @Override // p000X.InterfaceC83969YiN
    public final void FDC(InterfaceC83771Yei interfaceC83771Yei) {
        if (EnumC76362u0.A03(this.A02, interfaceC83771Yei)) {
            this.A02 = interfaceC83771Yei;
            if (this.A00 != 0) {
                this.A01.FDC(this);
                return;
            }
            this.A03 = true;
            interfaceC83771Yei.dispose();
            InterfaceC83969YiN interfaceC83969YiN = this.A01;
            interfaceC83969YiN.FDC(EnumC135835Il.INSTANCE);
            interfaceC83969YiN.onComplete();
        }
    }

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        this.A02.dispose();
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onComplete() {
        if (this.A03) {
            return;
        }
        this.A03 = true;
        this.A02.dispose();
        this.A01.onComplete();
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onError(Throwable th) {
        if (this.A03) {
            AbstractC36761Tk.A01(th);
            return;
        }
        this.A03 = true;
        this.A02.dispose();
        this.A01.onError(th);
    }
}
