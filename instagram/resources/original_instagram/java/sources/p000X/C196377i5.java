package p000X;

import java.util.concurrent.Callable;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.7i5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C196377i5 extends AbstractC196507iI implements InterfaceC83771Yei {
    public final ScheduledExecutorService A00;
    public volatile boolean A01;

    public C196377i5(ThreadFactory threadFactory) {
        boolean z = AbstractC36901Ty.A02;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, threadFactory);
        if (z) {
            scheduledThreadPoolExecutor.setRemoveOnCancelPolicy(true);
        }
        this.A00 = scheduledThreadPoolExecutor;
    }

    public final RunnableC41112Fzo A02(InterfaceC48362Itk interfaceC48362Itk, Runnable runnable, TimeUnit timeUnit, long j) {
        AbstractC36921Ua.A01(runnable, "run is null");
        RunnableC41112Fzo runnableC41112Fzo = new RunnableC41112Fzo(3);
        runnableC41112Fzo.A00 = runnable;
        runnableC41112Fzo.lazySet(0, interfaceC48362Itk);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        if (interfaceC48362Itk != null && !interfaceC48362Itk.A8r(runnableC41112Fzo)) {
            return runnableC41112Fzo;
        }
        try {
            runnableC41112Fzo.A00(j <= 0 ? this.A00.submit((Callable) runnableC41112Fzo) : this.A00.schedule((Callable) runnableC41112Fzo, j, timeUnit));
            return runnableC41112Fzo;
        } catch (RejectedExecutionException e) {
            if (interfaceC48362Itk != null) {
                interfaceC48362Itk.Fcw(runnableC41112Fzo);
            }
            AbstractC36761Tk.A01(e);
            return runnableC41112Fzo;
        }
    }

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        if (this.A01) {
            return;
        }
        this.A01 = true;
        this.A00.shutdownNow();
    }
}
