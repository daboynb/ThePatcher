package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: X.2zA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC79562zA {
    @NeverInline
    public static ListenableFuture A01(Object value) {
        return value == null ? C206967zA.A01 : new C206967zA(value);
    }

    public static void A02(InterfaceC82942Xyk interfaceC82942Xyk, ListenableFuture listenableFuture) {
        A03(interfaceC82942Xyk, listenableFuture, EnumC79982zq.A01);
    }

    public static void A03(final InterfaceC82942Xyk future, final ListenableFuture callback, Executor executor) {
        callback.addListener(new Runnable(future, callback) { // from class: X.2zb
            public final InterfaceC82942Xyk A00;
            public final Future A01;

            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public final void run() {
                InterfaceC82942Xyk interfaceC82942Xyk;
                Future future2 = this.A01;
                if (!(future2 instanceof AbstractC87016aBT) || (th = ((AbstractC87016aBT) future2).A07()) == null) {
                    try {
                        boolean isDone = future2.isDone();
                        if (isDone) {
                            this.A00.onSuccess(AbstractC79872zf.A00(future2));
                            return;
                        } else {
                            AbstractC47541oc.A0C(future2, "Future was expected to be done: %s", isDone);
                            throw AnonymousClass002.createAndThrow();
                        }
                    } catch (ExecutionException e) {
                        interfaceC82942Xyk = this.A00;
                        th = e.getCause();
                    } catch (Throwable th) {
                        th = th;
                        interfaceC82942Xyk = this.A00;
                    }
                } else {
                    interfaceC82942Xyk = this.A00;
                }
                interfaceC82942Xyk.onFailure(th);
            }

            {
                this.A01 = callback;
                this.A00 = future;
            }

            public final String toString() {
                C95L A00 = C95K.A00(this);
                InterfaceC82942Xyk interfaceC82942Xyk = this.A00;
                C95N c95n = new C95N();
                A00.A00.A00 = c95n;
                A00.A00 = c95n;
                c95n.A01 = interfaceC82942Xyk;
                return A00.toString();
            }
        }, executor);
    }

    public static ListenableFuture A00(ListenableFuture delegate, ScheduledExecutorService time, TimeUnit unit, long scheduledExecutor) {
        if (delegate.isDone()) {
            return delegate;
        }
        C79942zm c79942zm = new C79942zm();
        c79942zm.A00 = delegate;
        RunnableC79972zp runnableC79972zp = new RunnableC79972zp();
        runnableC79972zp.A00 = c79942zm;
        c79942zm.A01 = time.schedule(runnableC79972zp, scheduledExecutor, unit);
        delegate.addListener(runnableC79972zp, EnumC79982zq.A01);
        return c79942zm;
    }
}
