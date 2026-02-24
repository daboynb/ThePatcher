package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* renamed from: X.Px9, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC66399Px9 {
    @NeverInline
    public static final void A00(InterfaceC83996Yip interfaceC83996Yip, Throwable th) {
        try {
            CoroutineExceptionHandler coroutineExceptionHandler = (CoroutineExceptionHandler) interfaceC83996Yip.get(CoroutineExceptionHandler.Key);
            if (coroutineExceptionHandler != null) {
                coroutineExceptionHandler.handleException(interfaceC83996Yip, th);
                return;
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException A0u = AnonymousClass210.A0u("Exception while trying to handle coroutine exception", th2);
                AbstractC61452Qj.A01(A0u, th);
                th = A0u;
            }
        }
        AbstractC66452Py0.A00(interfaceC83996Yip, th);
    }
}
