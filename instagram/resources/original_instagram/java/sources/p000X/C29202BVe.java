package p000X;

/* renamed from: X.BVe, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C29202BVe implements InterfaceC83969YiN, InterfaceC83771Yei {
    public long A00;
    public InterfaceC83969YiN A01;
    public InterfaceC83771Yei A02;

    @Override // p000X.InterfaceC83969YiN
    public final void EpT(Object obj) {
        long j = this.A00;
        if (j != 0) {
            this.A00 = j - 1;
        } else {
            this.A01.EpT(obj);
        }
    }

    @Override // p000X.InterfaceC83969YiN
    public final void FDC(InterfaceC83771Yei interfaceC83771Yei) {
        if (EnumC76362u0.A03(this.A02, interfaceC83771Yei)) {
            this.A02 = interfaceC83771Yei;
            this.A01.FDC(this);
        }
    }

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        this.A02.dispose();
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onComplete() {
        this.A01.onComplete();
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onError(Throwable th) {
        this.A01.onError(th);
    }
}
