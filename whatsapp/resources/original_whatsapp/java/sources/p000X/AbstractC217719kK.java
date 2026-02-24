package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* renamed from: X.9kK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC217719kK {
    public static final String A00 = C87V.A0t("WorkerWrapper");

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    public static final Object A01(Future future) {
        boolean z = false;
        ?? r1 = future;
        while (true) {
            try {
                r1 = r1.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
                r1 = r1;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return r1;
    }

    public static final Object A00(AbstractC219649oD abstractC219649oD, ListenableFuture listenableFuture, InterfaceC13670gH interfaceC13670gH) {
        try {
            if (listenableFuture.isDone()) {
                return A01(listenableFuture);
            }
            C14200hA A16 = C3WI.A16(interfaceC13670gH);
            listenableFuture.addListener(new AEP(listenableFuture, A16), EnumC2047194w.A01);
            A16.B2f(new AT0(listenableFuture, abstractC219649oD, 0));
            return A16.A0E();
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            C00C.A09(cause);
            throw cause;
        }
    }
}
