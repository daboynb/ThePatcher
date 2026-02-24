package p000X;

import java.util.concurrent.Callable;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class QIE extends AP0 {
    public InterfaceC83797YfC A00;
    public Object A01;

    @Override // p000X.AP0
    public final void A01(InterfaceC83969YiN interfaceC83969YiN) {
        try {
            InterfaceC83762YeZ interfaceC83762YeZ = (InterfaceC83762YeZ) this.A00.apply(this.A01);
            AbstractC36921Ua.A01(interfaceC83762YeZ, "The mapper returned a null ObservableSource");
            if (!(interfaceC83762YeZ instanceof Callable)) {
                interfaceC83762YeZ.GKR(interfaceC83969YiN);
                return;
            }
            try {
                Object call = ((Callable) interfaceC83762YeZ).call();
                if (call == null) {
                    interfaceC83969YiN.FDC(EnumC135835Il.INSTANCE);
                    interfaceC83969YiN.onComplete();
                    return;
                }
                RunnableC562126f runnableC562126f = new RunnableC562126f();
                runnableC562126f.A00 = interfaceC83969YiN;
                runnableC562126f.A01 = call;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                interfaceC83969YiN.FDC(runnableC562126f);
                runnableC562126f.run();
            } catch (Throwable th) {
                th = th;
                AbstractC26507APn.A00(th);
                interfaceC83969YiN.FDC(EnumC135835Il.INSTANCE);
                interfaceC83969YiN.onError(th);
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
