package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.MoreExecutors;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* renamed from: X.35y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractRunnableC816235y extends X4m implements Runnable {
    public ListenableFuture A00;
    public Object A01;

    public static C40162FkU A00(InterfaceC62457Oaa input, ListenableFuture function, Executor executor) {
        AbstractC47541oc.A08(executor);
        C40162FkU c40162FkU = new C40162FkU();
        AbstractC47541oc.A08(function);
        c40162FkU.A00 = function;
        c40162FkU.A01 = input;
        function.addListener(c40162FkU, MoreExecutors.rejectionPropagatingExecutor(executor, c40162FkU));
        return c40162FkU;
    }

    public static C816436a A01(InterfaceC63391Ope input, ListenableFuture function, Executor executor) {
        C816436a c816436a = new C816436a();
        AbstractC47541oc.A08(function);
        c816436a.A00 = function;
        c816436a.A01 = input;
        function.addListener(c816436a, MoreExecutors.rejectionPropagatingExecutor(executor, c816436a));
        return c816436a;
    }

    @Override // p000X.F8H
    public final String A08() {
        String str;
        StringBuilder sb;
        ListenableFuture listenableFuture = this.A00;
        Object obj = this.A01;
        String A08 = super.A08();
        if (listenableFuture != null) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("inputFuture=[", sb2);
            sb2.append(listenableFuture);
            AbstractC27914AsI.A0I("], ", sb2);
            str = sb2.toString();
        } else {
            str = "";
        }
        if (obj != null) {
            sb = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I("function=[", sb);
            sb.append(obj);
            AbstractC27914AsI.A0I("]", sb);
        } else {
            if (A08 == null) {
                return null;
            }
            sb = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(A08, sb);
        }
        return sb.toString();
    }

    @Override // p000X.F8H
    public final void A09() {
        A0B(this.A00);
        this.A00 = null;
        this.A01 = null;
    }

    public Object A0C(Object function, Object result) {
        return ((InterfaceC63391Ope) function).apply(result);
    }

    public void A0D(Object result) {
        set(result);
    }

    @Override // java.lang.Runnable
    public final void run() {
        Throwable e;
        ListenableFuture listenableFuture = this.A00;
        Object obj = this.A01;
        boolean isCancelled = isCancelled() | (listenableFuture == null);
        if (obj == null || isCancelled) {
            return;
        }
        this.A00 = null;
        if (listenableFuture.isCancelled()) {
            A0A(listenableFuture);
            return;
        }
        try {
            try {
                boolean isDone = listenableFuture.isDone();
                if (!isDone) {
                    AbstractC47541oc.A0C(listenableFuture, "Future was expected to be done: %s", isDone);
                    throw AnonymousClass002.createAndThrow();
                }
                try {
                    Object A0C = A0C(obj, AbstractC79872zf.A00(listenableFuture));
                    this.A01 = null;
                    A0D(A0C);
                } catch (Throwable th) {
                    try {
                        if (th instanceof InterruptedException) {
                            Thread.currentThread().interrupt();
                        }
                        setException(th);
                    } finally {
                        this.A01 = null;
                    }
                }
            } catch (Error | Exception e2) {
                e = e2;
                setException(e);
            }
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e3) {
            e = e3.getCause();
            setException(e);
        }
    }
}
