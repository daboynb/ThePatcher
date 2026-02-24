package p000X;

import java.util.concurrent.Callable;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class QIJ extends AP0 implements Callable {
    public Callable A00;

    @Override // p000X.AP0
    public final void A01(InterfaceC83969YiN interfaceC83969YiN) {
        QIN qin = new QIN();
        qin.A00 = interfaceC83969YiN;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        interfaceC83969YiN.FDC(qin);
        if (qin.get() != 4) {
            try {
                Object call = this.A00.call();
                AbstractC36921Ua.A01(call, "Callable returned null");
                int i = qin.get();
                if ((i & 54) == 0) {
                    InterfaceC83969YiN interfaceC83969YiN2 = qin.A00;
                    if (i == 8) {
                        qin.A01 = call;
                        qin.lazySet(16);
                        call = null;
                    } else {
                        qin.lazySet(2);
                    }
                    interfaceC83969YiN2.EpT(call);
                    if (qin.get() != 4) {
                        interfaceC83969YiN2.onComplete();
                    }
                }
            } catch (Throwable th) {
                AbstractC26507APn.A00(th);
                if (qin.get() == 4) {
                    AbstractC36761Tk.A01(th);
                } else {
                    interfaceC83969YiN.onError(th);
                }
            }
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Object call = this.A00.call();
        AbstractC36921Ua.A01(call, "The callable returned a null value");
        return call;
    }
}
