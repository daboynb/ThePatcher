package p000X;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;

/* renamed from: X.07C, reason: invalid class name */
/* loaded from: classes.dex */
public interface C07C {
    ThreadPoolExecutor AGa(String str, BlockingQueue blockingQueue, int i, int i2, int i3, long j);

    ScheduledThreadPoolExecutor AGj(String str, int i, boolean z);

    ThreadPoolExecutor AGy(String str, BlockingQueue blockingQueue, int i, int i2, int i3, long j);

    Executor BDs(String str, int i);

    void BuM(Runnable runnable);

    void BwR(C1YT c1yt, Object... objArr);

    void BwT(Runnable runnable);

    void BwY(Runnable runnable, String str);

    void BwZ(C1YT c1yt, Object... objArr);

    void Bwa(Runnable runnable);

    boolean Bwb(Runnable runnable, String str);

    void Bwg(Runnable runnable, String str);

    Runnable BxB(Runnable runnable, long j);

    void BxD(Runnable runnable, String str, long j);

    boolean C7q();
}
