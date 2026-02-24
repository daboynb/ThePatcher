package p000X;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import redex.C$StoreFenceHelper;

/* renamed from: X.eEg, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class ExecutorServiceC93207eEg extends AbstractExecutorService implements ExecutorService, ScheduledExecutorService {
    public static final String A0A;
    public AlarmManager A00;
    public PendingIntent A01;
    public BroadcastReceiver A02;
    public Context A03;
    public Handler A04;
    public InterfaceC93351ePL A05;
    public C199177mb A06;
    public String A07;
    public PriorityQueue A08;
    public AtomicLong A09;

    static {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(ExecutorServiceC93207eEg.class.getCanonicalName(), A0X);
        A0A = AnonymousClass011.A0S(".ACTION_ALARM.", A0X);
    }

    public static void A00(UWB uwb, ExecutorServiceC93207eEg executorServiceC93207eEg, long j) {
        SystemClock.elapsedRealtime();
        synchronized (executorServiceC93207eEg) {
            PriorityQueue priorityQueue = executorServiceC93207eEg.A08;
            C91868dB6 c91868dB6 = new C91868dB6();
            c91868dB6.A01 = uwb;
            c91868dB6.A00 = j;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            priorityQueue.add(c91868dB6);
            A02(executorServiceC93207eEg);
        }
    }

    public static void A01(ExecutorServiceC93207eEg executorServiceC93207eEg) {
        ArrayList A0a;
        synchronized (executorServiceC93207eEg) {
            A0a = AnonymousClass011.A0a();
            while (true) {
                PriorityQueue priorityQueue = executorServiceC93207eEg.A08;
                if (!priorityQueue.isEmpty()) {
                    Object peek = priorityQueue.peek();
                    AbstractC10490Qj.A00(peek);
                    if (((C91868dB6) peek).A00 > SystemClock.elapsedRealtime()) {
                        break;
                    } else {
                        A0a.add(((C91868dB6) executorServiceC93207eEg.A08.remove()).A01);
                    }
                } else {
                    break;
                }
            }
            A02(executorServiceC93207eEg);
        }
        A0a.size();
        Iterator it = A0a.iterator();
        while (it.hasNext()) {
            ((UWB) it.next()).run();
        }
    }

    public static void A02(ExecutorServiceC93207eEg executorServiceC93207eEg) {
        PendingIntent pendingIntent = executorServiceC93207eEg.A01;
        if (pendingIntent == null) {
            C08A.A0D("WakingExecutorService", "Pending intent is null, not scheduling intent to run");
            return;
        }
        PriorityQueue priorityQueue = executorServiceC93207eEg.A08;
        if (priorityQueue.isEmpty()) {
            executorServiceC93207eEg.A06.A04(executorServiceC93207eEg.A00, pendingIntent);
            return;
        }
        Object peek = priorityQueue.peek();
        AbstractC10490Qj.A00(peek);
        long j = ((C91868dB6) peek).A00;
        AtomicLong atomicLong = executorServiceC93207eEg.A09;
        if (atomicLong.get() != j) {
            SystemClock.elapsedRealtime();
            executorServiceC93207eEg.A06.A05(executorServiceC93207eEg.A03, executorServiceC93207eEg.A00, 2, j, pendingIntent);
            atomicLong.set(j);
        }
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    /* renamed from: A03, reason: merged with bridge method [inline-methods] */
    public final UWB submit(Object obj, Runnable runnable) {
        UWB uwb = new UWB(this, obj, runnable);
        A00(uwb, this, SystemClock.elapsedRealtime());
        this.A04.post(new RunnableC91954dKk(this));
        return uwb;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        submit(null, runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return false;
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Callable callable) {
        return new RunnableFutureC76061UVp(this, callable);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        UWB uwb = new UWB(this, null, runnable);
        C8I.A1R(uwb, this, timeUnit, j);
        return uwb;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        PendingIntent pendingIntent = this.A01;
        if (pendingIntent != null) {
            this.A06.A04(this.A00, pendingIntent);
        }
        try {
            this.A03.unregisterReceiver(this.A02);
        } catch (IllegalArgumentException e) {
            C08A.A0P("WakingExecutorService", e, AnonymousClass010.A00(203));
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* bridge */ /* synthetic */ Future submit(Callable callable) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        UWB uwb = new UWB(this, callable);
        C8I.A1R(uwb, this, timeUnit, 0L);
        this.A04.post(new RunnableC91953dKi(this));
        return uwb;
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        return new RunnableFutureC76061UVp(this, obj, runnable);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        UWB uwb = new UWB(this, callable);
        C8I.A1R(uwb, this, timeUnit, j);
        return uwb;
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* bridge */ /* synthetic */ Future submit(Runnable runnable) {
        return submit(null, runnable);
    }
}
