package p000X;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public abstract class KQ5 {
    public static final ExecutorService A00;

    static {
        ThreadFactoryC60747No5 threadFactoryC60747No5 = new ThreadFactoryC60747No5();
        threadFactoryC60747No5.A02 = new AtomicInteger();
        threadFactoryC60747No5.A01 = Executors.defaultThreadFactory();
        threadFactoryC60747No5.A00 = "GAC_Executor";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(2, 2, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), threadFactoryC60747No5);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        A00 = Executors.unconfigurableExecutorService(threadPoolExecutor);
    }
}
