package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.Xgg, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C82131Xgg extends AtomicReference implements InterfaceC83969YiN {
    public InterfaceC83969YiN A00;
    public C82118XgT A01;

    @Override // p000X.InterfaceC83969YiN
    public final void EpT(Object obj) {
        this.A00.EpT(obj);
    }

    @Override // p000X.InterfaceC83969YiN
    public final void FDC(InterfaceC83771Yei interfaceC83771Yei) {
        EnumC76362u0.A00(interfaceC83771Yei, this);
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onComplete() {
        C82118XgT c82118XgT = this.A01;
        c82118XgT.A07 = false;
        c82118XgT.A00();
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onError(Throwable th) {
        this.A01.dispose();
        this.A00.onError(th);
    }
}
