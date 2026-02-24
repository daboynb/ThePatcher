package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.XhC, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C82156XhC extends AtomicReference implements InterfaceC83969YiN, InterfaceC83771Yei {
    public InterfaceC83969YiN A00;
    public AtomicReference A01;

    @Override // p000X.InterfaceC83969YiN
    public final void EpT(Object obj) {
        this.A00.EpT(obj);
    }

    @Override // p000X.InterfaceC83969YiN
    public final void FDC(InterfaceC83771Yei interfaceC83771Yei) {
        EnumC76362u0.A04(interfaceC83771Yei, this.A01);
    }

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        EnumC76362u0.A02(this.A01);
        EnumC76362u0.A02(this);
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
