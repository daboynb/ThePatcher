package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.XhE, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C82158XhE extends AtomicReference implements InterfaceC83969YiN, InterfaceC83771Yei {
    public C70894Ro8 A00;
    public InterfaceC83969YiN A01;
    public AtomicReference A02;
    public AtomicReference A03;

    @Override // p000X.InterfaceC83969YiN
    public final void EpT(Object obj) {
        Object obj2 = get();
        if (obj2 != null) {
            try {
                Object apply = this.A00.A00.apply(obj, obj2);
                AbstractC36921Ua.A01(apply, "The combiner returned a null value");
                this.A01.EpT(apply);
            } catch (Throwable th) {
                AbstractC26507APn.A00(th);
                dispose();
                this.A01.onError(th);
            }
        }
    }

    @Override // p000X.InterfaceC83969YiN
    public final void FDC(InterfaceC83771Yei interfaceC83771Yei) {
        EnumC76362u0.A04(interfaceC83771Yei, this.A03);
    }

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        EnumC76362u0.A02(this.A03);
        EnumC76362u0.A02(this.A02);
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onComplete() {
        EnumC76362u0.A02(this.A02);
        this.A01.onComplete();
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onError(Throwable th) {
        EnumC76362u0.A02(this.A02);
        this.A01.onError(th);
    }
}
