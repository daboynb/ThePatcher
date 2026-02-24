package p000X;

import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class QID extends AP0 {
    public Iterable A00;

    @Override // p000X.AP0
    public final void A01(InterfaceC83969YiN interfaceC83969YiN) {
        try {
            Iterator it = this.A00.iterator();
            if (!it.hasNext()) {
                interfaceC83969YiN.FDC(EnumC135835Il.INSTANCE);
                interfaceC83969YiN.onComplete();
                return;
            }
            QIY qiy = new QIY();
            qiy.A00 = interfaceC83969YiN;
            qiy.A01 = it;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            interfaceC83969YiN.FDC(qiy);
            if (qiy.A04) {
                return;
            }
            while (!qiy.A05) {
                try {
                    Iterator it2 = qiy.A01;
                    Object next = it2.next();
                    AbstractC36921Ua.A01(next, "The iterator returned a null value");
                    InterfaceC83969YiN interfaceC83969YiN2 = qiy.A00;
                    interfaceC83969YiN2.EpT(next);
                    if (qiy.A05) {
                        return;
                    }
                    try {
                        if (!it2.hasNext()) {
                            if (qiy.A05) {
                                return;
                            }
                            interfaceC83969YiN2.onComplete();
                            return;
                        }
                    } catch (Throwable th) {
                        AbstractC26507APn.A00(th);
                        interfaceC83969YiN2.onError(th);
                        return;
                    }
                } catch (Throwable th2) {
                    AbstractC26507APn.A00(th2);
                    qiy.A00.onError(th2);
                    return;
                }
            }
        } catch (Throwable th3) {
            AbstractC26507APn.A00(th3);
            interfaceC83969YiN.FDC(EnumC135835Il.INSTANCE);
            interfaceC83969YiN.onError(th3);
        }
    }
}
