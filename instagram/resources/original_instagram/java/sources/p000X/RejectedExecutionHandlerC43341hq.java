package p000X;

import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;

/* renamed from: X.1hq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RejectedExecutionHandlerC43341hq implements RejectedExecutionHandler {
    @Override // java.util.concurrent.RejectedExecutionHandler
    public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
        D1F.A12(runnable, 0);
        C08A.A0C("AppInitScheduler", "Executor rejected execution; Running inline.");
        runnable.run();
    }
}
