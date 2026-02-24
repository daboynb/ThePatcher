package p000X;

import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: X.dnO, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92791dnO {
    public static final C92791dnO A03 = new C92791dnO();
    public final Executor A00;
    public final ExecutorService A01;
    public final ScheduledExecutorService A02;

    public C92791dnO() {
        ExecutorService executorService;
        String property = System.getProperty("java.runtime.name");
        if (property == null || !property.toLowerCase(Locale.US).contains("android")) {
            executorService = Executors.newCachedThreadPool();
        } else {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(C92704dlZ.A01, C92704dlZ.A02, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            executorService = threadPoolExecutor;
        }
        this.A01 = executorService;
        this.A02 = Executors.newSingleThreadScheduledExecutor();
        this.A00 = new ExecutorC97488nA4();
    }
}
