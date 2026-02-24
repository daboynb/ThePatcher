package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.BUa, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C29172BUa extends AtomicReference implements InterfaceC83969YiN {
    public InterfaceC83969YiN A00;
    public BUI A01;

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
        BUI bui = this.A01;
        bui.A09 = false;
        bui.A00();
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onError(Throwable th) {
        BUI bui = this.A01;
        if (!AbstractC74306TcH.A02(th, bui.A07)) {
            AbstractC36761Tk.A01(th);
            return;
        }
        if (!bui.A08) {
            bui.A03.dispose();
        }
        bui.A09 = false;
        bui.A00();
    }
}
