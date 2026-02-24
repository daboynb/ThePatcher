package p000X;

import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public class UWB extends UWd implements Runnable, InterfaceFutureC94337fNy, ScheduledFuture {
    public final C93208eEh A00;
    public final /* synthetic */ ExecutorServiceC93207eEg A01;

    public UWB(ExecutorServiceC93207eEg executorServiceC93207eEg, Object obj, Runnable runnable) {
        this.A01 = executorServiceC93207eEg;
        String str = ExecutorServiceC93207eEg.A0A;
        super.A00 = executorServiceC93207eEg.A04;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C93208eEh c93208eEh = new C93208eEh(runnable, obj);
        c93208eEh.A00 = new ZRM();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = c93208eEh;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.run();
    }

    public UWB(ExecutorServiceC93207eEg executorServiceC93207eEg, Callable callable) {
        this.A01 = executorServiceC93207eEg;
        String str = ExecutorServiceC93207eEg.A0A;
        super.A00 = executorServiceC93207eEg.A04;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C93208eEh c93208eEh = new C93208eEh(callable);
        c93208eEh.A00 = new ZRM();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = c93208eEh;
    }
}
