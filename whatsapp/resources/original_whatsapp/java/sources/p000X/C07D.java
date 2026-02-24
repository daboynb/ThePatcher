package p000X;

import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.LinkedTransferQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.07D, reason: invalid class name */
/* loaded from: classes.dex */
public class C07D implements C07C {
    public static AnonymousClass075 A04;
    public static C07I A05;
    public static final C07F A06;
    public static final ThreadPoolExecutor A07;
    public static final BlockingQueue A08;
    public static final Executor A09;
    public Handler A00;
    public final Set A01 = new HashSet();
    public final Set A03 = new HashSet();
    public final Map A02 = new HashMap();

    @Override // p000X.C07C
    public ThreadPoolExecutor AGa(String str, BlockingQueue blockingQueue, int i, int i2, int i3, long j) {
        return new C263113m(this, blockingQueue, new C07H(i3, str), TimeUnit.SECONDS, i, i2, j, false);
    }

    @Override // p000X.C07C
    public ScheduledThreadPoolExecutor AGj(String str, int i, boolean z) {
        ALI ali = new ALI(this, new ThreadFactoryC42847JLt(str, 4), i);
        if (Build.VERSION.SDK_INT < 23) {
            ali.setKeepAliveTime(10L, TimeUnit.MILLISECONDS);
        }
        ali.allowCoreThreadTimeOut(z);
        return ali;
    }

    @Override // p000X.C07C
    public ThreadPoolExecutor AGy(String str, BlockingQueue blockingQueue, int i, int i2, int i3, long j) {
        C263113m c263113m = new C263113m(this, blockingQueue, new C07H(i3, str), TimeUnit.SECONDS, i, i2, j, true);
        A06.A00(c263113m);
        return c263113m;
    }

    @Override // p000X.C07C
    public synchronized void BuM(Runnable runnable) {
        Handler handler = this.A00;
        if (handler != null) {
            handler.removeCallbacks(runnable);
        }
    }

    @Override // p000X.C07C
    public void BwY(Runnable runnable, String str) {
        Set set = this.A01;
        synchronized (set) {
            if (set.add(str)) {
                StringBuilder sb = new StringBuilder();
                sb.append("WaWorkers/runIfNotRunning/");
                sb.append(str);
                A05.execute(new C255710j(this, runnable, sb.toString(), str, set));
            }
        }
    }

    @Override // p000X.C07C
    public boolean Bwb(Runnable runnable, String str) {
        Set set = this.A03;
        synchronized (set) {
            if (!set.add(str)) {
                return false;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("WaWorkers/runLatencySensitiveIfNotRunning/");
            sb.append(str);
            A07.execute(new C255710j(this, runnable, sb.toString(), str, set));
            return true;
        }
    }

    @Override // p000X.C07C
    public synchronized Runnable BxB(Runnable runnable, long j) {
        RunnableC34441Zz runnableC34441Zz;
        Handler handler = this.A00;
        if (handler == null) {
            HandlerThread handlerThread = new HandlerThread("WhatsApp Worker Scheduler", 10);
            handlerThread.start();
            handler = new Handler(handlerThread.getLooper());
            this.A00 = handler;
        }
        runnableC34441Zz = new RunnableC34441Zz(this, runnable, 14);
        handler.postDelayed(runnableC34441Zz, j);
        return runnableC34441Zz;
    }

    @Override // p000X.C07C
    public synchronized void BxD(Runnable runnable, String str, long j) {
        if (this.A00 == null) {
            HandlerThread handlerThread = new HandlerThread("WhatsApp Worker Scheduler", 10);
            handlerThread.start();
            this.A00 = new Handler(handlerThread.getLooper());
        }
        AH7 ah7 = new AH7(this, runnable, str, 27);
        Set set = this.A01;
        synchronized (set) {
            if (set.add(str)) {
                this.A00.postDelayed(ah7, j);
            }
        }
    }

    static {
        final LinkedTransferQueue<Runnable> linkedTransferQueue = new LinkedTransferQueue<Runnable>() { // from class: X.07E
            @Override // java.util.concurrent.LinkedTransferQueue, java.util.Queue, java.util.concurrent.BlockingQueue
            public /* bridge */ /* synthetic */ boolean offer(Object obj) {
                return tryTransfer(obj);
            }
        };
        A08 = linkedTransferQueue;
        final int i = 1;
        A09 = new C1a5(1);
        C07F c07f = new C07F();
        A06 = c07f;
        final TimeUnit timeUnit = TimeUnit.SECONDS;
        final C07H c07h = new C07H(10, "WhatsApp Worker");
        final int i2 = 0;
        A05 = new C07I(linkedTransferQueue, c07h, timeUnit, i2) { // from class: X.1Yo
            public final int $t;

            {
                int i3;
                int i4;
                long j;
                this.$t = i2;
                if (i2 != 0) {
                    i3 = 1;
                    i4 = Integer.MAX_VALUE;
                    j = 120;
                } else {
                    i3 = 5;
                    i4 = 128;
                    j = 1;
                }
            }

            @Override // java.util.concurrent.ThreadPoolExecutor
            public void afterExecute(Runnable runnable, Throwable th) {
                if (this.$t == 0) {
                    Executor executor = C07D.A09;
                }
            }

            @Override // java.util.concurrent.ThreadPoolExecutor
            public void beforeExecute(Thread thread, Runnable runnable) {
                if (this.$t == 0) {
                    Executor executor = C07D.A09;
                }
            }

            @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
            public void execute(Runnable runnable) {
                if (this.$t != 0) {
                    super.execute(runnable);
                } else {
                    Executor executor = C07D.A09;
                    super.execute(runnable);
                }
            }
        };
        final SynchronousQueue synchronousQueue = new SynchronousQueue();
        final C07H c07h2 = new C07H(0, "High Pri Worker");
        C07I c07i = new C07I(synchronousQueue, c07h2, timeUnit, i) { // from class: X.1Yo
            public final int $t;

            {
                int i3;
                int i4;
                long j;
                this.$t = i;
                if (i != 0) {
                    i3 = 1;
                    i4 = Integer.MAX_VALUE;
                    j = 120;
                } else {
                    i3 = 5;
                    i4 = 128;
                    j = 1;
                }
            }

            @Override // java.util.concurrent.ThreadPoolExecutor
            public void afterExecute(Runnable runnable, Throwable th) {
                if (this.$t == 0) {
                    Executor executor = C07D.A09;
                }
            }

            @Override // java.util.concurrent.ThreadPoolExecutor
            public void beforeExecute(Thread thread, Runnable runnable) {
                if (this.$t == 0) {
                    Executor executor = C07D.A09;
                }
            }

            @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
            public void execute(Runnable runnable) {
                if (this.$t != 0) {
                    super.execute(runnable);
                } else {
                    Executor executor = C07D.A09;
                    super.execute(runnable);
                }
            }
        };
        A07 = c07i;
        A05.setRejectedExecutionHandler(new RejectedExecutionHandler() { // from class: X.07J
            public final AtomicBoolean A00 = new AtomicBoolean();

            @Override // java.util.concurrent.RejectedExecutionHandler
            public void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
                AnonymousClass075 anonymousClass075;
                try {
                    threadPoolExecutor.getQueue().put(runnable);
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
                if (this.A00.getAndSet(true) || (anonymousClass075 = C07D.A04) == null) {
                    return;
                }
                anonymousClass075.A0L("waworkers-task-queued", String.valueOf(threadPoolExecutor.getActiveCount()), true);
            }
        });
        c07f.A00(A05);
        c07f.A00(c07i);
    }

    public static void A00(boolean z) {
        C07F c07f = A06;
        Executor executor = A09;
        synchronized (c07f) {
            List<AbstractC37378Gl1> list = c07f.A01;
            C00N.A0B(list.isEmpty());
            StringBuilder sb = new StringBuilder();
            sb.append("job-anomaly-detector-");
            sb.append(AbstractC05140Da.A00);
            HandlerThread handlerThread = new HandlerThread(sb.toString());
            handlerThread.start();
            C07G c07g = c07f.A00;
            list.add(new C37380Gl3(c07g, executor));
            list.add(new C37377Gl0(handlerThread, c07g, executor));
            if (z) {
                list.add(new C37376Gkz(c07g, executor));
            }
            for (AbstractC37378Gl1 abstractC37378Gl1 : list) {
                synchronized (abstractC37378Gl1) {
                    abstractC37378Gl1.A01.add(c07f);
                }
            }
        }
    }

    @Override // p000X.C07C
    public /* bridge */ /* synthetic */ Executor BDs(String str, int i) {
        return new C263113m(this, new LinkedBlockingQueue(), new C07H(i, str), TimeUnit.SECONDS, 1, 1, 0L, false);
    }

    @Override // p000X.C07C
    public final void BwR(C1YT c1yt, Object... objArr) {
        c1yt.A02.AM7(A05, objArr);
    }

    @Override // p000X.C07C
    public void BwT(Runnable runnable) {
        A05.execute(runnable);
    }

    @Override // p000X.C07C
    public final void BwZ(C1YT c1yt, Object... objArr) {
        c1yt.A02.AM7(A07, objArr);
    }

    @Override // p000X.C07C
    public void Bwa(Runnable runnable) {
        A07.execute(runnable);
    }

    @Override // p000X.C07C
    public void Bwg(Runnable runnable, String str) {
        ExecutorC038407n executorC038407n;
        Map map = this.A02;
        synchronized (map) {
            executorC038407n = (ExecutorC038407n) map.get(str);
            if (executorC038407n == null) {
                executorC038407n = new ExecutorC038407n(this, false);
                map.put(str, executorC038407n);
            }
        }
        executorC038407n.execute(runnable);
    }

    @Override // p000X.C07C
    public boolean C7q() {
        AI1 ai1 = new AI1();
        C07I c07i = A05;
        c07i.setRejectedExecutionHandler(ai1);
        ThreadPoolExecutor threadPoolExecutor = A07;
        threadPoolExecutor.setRejectedExecutionHandler(ai1);
        c07i.shutdown();
        threadPoolExecutor.shutdown();
        try {
            TimeUnit timeUnit = TimeUnit.SECONDS;
            if (c07i.awaitTermination(1L, timeUnit)) {
                return threadPoolExecutor.awaitTermination(1L, timeUnit);
            }
            return false;
        } catch (InterruptedException unused) {
            return false;
        }
    }
}
