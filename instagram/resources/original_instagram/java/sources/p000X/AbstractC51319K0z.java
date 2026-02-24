package p000X;

import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import redex.C$StoreFenceHelper;

/* renamed from: X.K0z, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC51319K0z {
    public static final C49160JFy A00() {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 120L, timeUnit, new LinkedBlockingDeque(), ThreadFactoryC60813Np9.A00);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(1, 1, 120L, timeUnit, new LinkedBlockingDeque(), ThreadFactoryC60870Nq4.A00);
        threadPoolExecutor2.allowCoreThreadTimeOut(true);
        C49160JFy c49160JFy = new C49160JFy();
        c49160JFy.A01 = threadPoolExecutor;
        c49160JFy.A00 = threadPoolExecutor2;
        c49160JFy.A04 = new AtomicLong(-1L);
        c49160JFy.A03 = new AtomicLong(-1L);
        c49160JFy.A02 = new AtomicInteger();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c49160JFy;
    }
}
