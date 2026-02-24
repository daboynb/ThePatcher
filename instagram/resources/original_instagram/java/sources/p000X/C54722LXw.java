package p000X;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import redex.C$StoreFenceHelper;

/* renamed from: X.LXw, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C54722LXw {
    public static ExecutorService A00;

    public static final ExecutorService A00() {
        ExecutorService executorService;
        synchronized (C54722LXw.class) {
            executorService = A00;
            if (executorService == null) {
                TimeUnit timeUnit = TimeUnit.SECONDS;
                LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
                ThreadFactoryC60746No4 threadFactoryC60746No4 = new ThreadFactoryC60746No4();
                threadFactoryC60746No4.A00 = "ErrorReportingThread-";
                threadFactoryC60746No4.A01 = new AtomicInteger(1);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                executorService = new ThreadPoolExecutor(0, 1, 60L, timeUnit, linkedBlockingQueue, threadFactoryC60746No4);
                A00 = executorService;
            }
        }
        return executorService;
    }
}
