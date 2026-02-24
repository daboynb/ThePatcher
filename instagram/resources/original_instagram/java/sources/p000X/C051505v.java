package p000X;

import java.util.HashMap;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: X.05v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C051505v {
    public static int A00;
    public static ExecutorService A01;
    public static ExecutorService A02;
    public static final ExecutorService A03;
    public static final ExecutorService A04;
    public static final ExecutorService A05;
    public static final ExecutorService A06;
    public static final ScheduledExecutorService A07;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        A05 = new ThreadPoolExecutor(0, 1, 15L, timeUnit, new LinkedBlockingQueue(), new ThreadFactoryC051605w("main", 5));
        A06 = new ThreadPoolExecutor(1, 1, 15L, timeUnit, new LinkedBlockingQueue(), new ThreadFactoryC051605w("single", 0));
        A04 = new ThreadPoolExecutor(1, 10, 10L, timeUnit, new LinkedBlockingQueue(), new ThreadFactoryC051605w("init", -4));
        A03 = new ThreadPoolExecutor(0, 1, 10L, timeUnit, new LinkedBlockingQueue(), new ThreadFactoryC051605w("startup", 0));
        A07 = new ScheduledThreadPoolExecutor(3, new ThreadFactoryC051605w("scheduled", 10));
    }

    public static ExecutorService A00() {
        if (A02 == null) {
            synchronized (C051505v.class) {
                ExecutorService executorService = A02;
                if (executorService != null) {
                    return executorService;
                }
                A02 = new ThreadPoolExecutor(1, 1, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC051605w("sender", 10));
            }
        }
        return A02;
    }

    public static ExecutorService A01() {
        if (A02 == null) {
            synchronized (C051505v.class) {
                ExecutorService executorService = A02;
                if (executorService != null) {
                    return executorService;
                }
                int i = A00;
                A02 = i == 0 ? new ThreadPoolExecutor(1, 1, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC051605w("softErrorSender", 15)) : new ThreadPoolExecutor(1, 4, 10L, TimeUnit.SECONDS, new ArrayBlockingQueue(i), new ThreadFactoryC051605w("softErrorSender", 15), new ThreadPoolExecutor.DiscardPolicy() { // from class: X.06j
                    @Override // java.util.concurrent.ThreadPoolExecutor.DiscardPolicy, java.util.concurrent.RejectedExecutionHandler
                    public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
                        HashMap hashMap;
                        if (runnable instanceof AbstractRunnableC09380Mc) {
                            hashMap = ((AbstractRunnableC09380Mc) runnable).A00();
                            hashMap.put("limit", Integer.toString(C051505v.A00));
                        } else {
                            hashMap = null;
                        }
                        C0YA.A00().EUF("softErrorSenderQueueFull", null, hashMap);
                    }
                });
            }
        }
        return A02;
    }

    public static synchronized ExecutorService A02() {
        ExecutorService executorService;
        synchronized (C051505v.class) {
            executorService = A01;
            if (executorService == null) {
                executorService = new ThreadPoolExecutor(0, 1, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC051605w("background", 10));
                A01 = executorService;
            }
        }
        return executorService;
    }
}
