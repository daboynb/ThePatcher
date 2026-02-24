package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.WiO, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C80398WiO implements InterfaceC83969YiN {
    public InterfaceC83969YiN A00;
    public AtomicReference A01;

    @Override // p000X.InterfaceC83969YiN
    public final void EpT(Object obj) {
        this.A00.EpT(obj);
    }

    @Override // p000X.InterfaceC83969YiN
    public final void FDC(InterfaceC83771Yei interfaceC83771Yei) {
        EnumC76362u0.A00(interfaceC83771Yei, this.A01);
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onComplete() {
        this.A00.onComplete();
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onError(Throwable th) {
        this.A00.onError(th);
    }
}
