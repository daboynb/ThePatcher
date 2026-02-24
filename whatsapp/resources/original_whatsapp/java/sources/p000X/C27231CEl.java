package p000X;

import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: X.CEl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27231CEl {
    public static final C27231CEl A03 = new C27231CEl();
    public final Executor A00;
    public final ExecutorService A01;
    public final ScheduledExecutorService A02;

    public C27231CEl() {
        ExecutorService executorService;
        String property = System.getProperty("java.runtime.name");
        if (property == null || !property.toLowerCase(Locale.US).contains("android")) {
            executorService = Executors.newCachedThreadPool();
        } else {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(CEF.A01, CEF.A02, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            executorService = threadPoolExecutor;
        }
        this.A01 = executorService;
        this.A02 = Executors.newSingleThreadScheduledExecutor();
        this.A00 = new D5E();
    }
}
