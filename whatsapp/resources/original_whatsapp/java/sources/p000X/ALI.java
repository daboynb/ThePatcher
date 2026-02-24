package p000X;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes5.dex */
public class ALI extends ScheduledThreadPoolExecutor {
    public final /* synthetic */ C07D A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ALI(C07D c07d, ThreadFactory threadFactory, int i) {
        super(i, threadFactory);
        this.A00 = c07d;
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void afterExecute(Runnable runnable, Throwable th) {
        if (runnable instanceof Future) {
            Future future = (Future) runnable;
            if (future.isDone()) {
                try {
                    future.get();
                } catch (InterruptedException unused) {
                } catch (ExecutionException e) {
                    th = e.getCause();
                }
            }
        }
        if (th != null) {
            Thread.getDefaultUncaughtExceptionHandler().uncaughtException(Thread.currentThread(), th);
        }
    }
}
