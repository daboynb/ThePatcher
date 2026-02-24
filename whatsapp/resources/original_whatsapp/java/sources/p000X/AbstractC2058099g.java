package p000X;

import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: X.99g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC2058099g {
    public static final C209039Mb A00() {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 120L, timeUnit, new LinkedBlockingDeque(), AI7.A00);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(1, 1, 120L, timeUnit, new LinkedBlockingDeque(), AI8.A00);
        threadPoolExecutor2.allowCoreThreadTimeOut(true);
        return new C209039Mb(threadPoolExecutor, threadPoolExecutor2);
    }
}
