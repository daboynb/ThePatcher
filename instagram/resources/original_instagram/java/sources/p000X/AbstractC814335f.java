package p000X;

import java.util.concurrent.Callable;
import redex.C$StoreFenceHelper;

/* renamed from: X.35f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC814335f {
    public static boolean A00(InterfaceC83762YeZ interfaceC83762YeZ, InterfaceC83969YiN interfaceC83969YiN, InterfaceC83797YfC interfaceC83797YfC) {
        if (!(interfaceC83762YeZ instanceof Callable)) {
            return false;
        }
        try {
            Object call = ((Callable) interfaceC83762YeZ).call();
            if (call != null) {
                InterfaceC83762YeZ interfaceC83762YeZ2 = (InterfaceC83762YeZ) interfaceC83797YfC.apply(call);
                AbstractC36921Ua.A01(interfaceC83762YeZ2, AnonymousClass497.A00(358));
                if (!(interfaceC83762YeZ2 instanceof Callable)) {
                    interfaceC83762YeZ2.GKR(interfaceC83969YiN);
                    return true;
                }
                Object call2 = ((Callable) interfaceC83762YeZ2).call();
                if (call2 != null) {
                    RunnableC562126f runnableC562126f = new RunnableC562126f();
                    runnableC562126f.A00 = interfaceC83969YiN;
                    runnableC562126f.A01 = call2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    interfaceC83969YiN.FDC(runnableC562126f);
                    runnableC562126f.run();
                    return true;
                }
            }
            interfaceC83969YiN.FDC(EnumC135835Il.INSTANCE);
            interfaceC83969YiN.onComplete();
            return true;
        } catch (Throwable th) {
            AbstractC26507APn.A00(th);
            interfaceC83969YiN.FDC(EnumC135835Il.INSTANCE);
            interfaceC83969YiN.onError(th);
            return true;
        }
    }
}
