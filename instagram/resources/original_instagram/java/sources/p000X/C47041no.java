package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import java.util.List;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.1no, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47041no extends ThreadPoolExecutor implements InterfaceC98213oau {
    public final int A00;
    public final BlockingQueueC46991nj A01;
    public final C47051np A02;
    public final C175436pP A03;
    public final ThreadLocal A04;
    public final AtomicLong A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    @Override // p000X.InterfaceC98213oau
    public final void Aqg(InterfaceRunnableC47141ny interfaceRunnableC47141ny) {
        try {
            BlockingQueueC46991nj blockingQueueC46991nj = this.A01;
            boolean A0D = interfaceRunnableC47141ny.Arh().A0D();
            C47001nk c47001nk = blockingQueueC46991nj.A06;
            try {
                if (A0D) {
                    c47001nk.A00();
                    BlockingQueueC46991nj.A03(blockingQueueC46991nj, interfaceRunnableC47141ny);
                } else {
                    c47001nk.A02.add(interfaceRunnableC47141ny);
                    ReentrantLock reentrantLock = c47001nk.A05;
                    if (!reentrantLock.tryLock()) {
                        return;
                    }
                    if (reentrantLock.getHoldCount() > 1) {
                        c47001nk.A01();
                    }
                }
            } finally {
            }
        } catch (RejectedExecutionException e) {
            interfaceRunnableC47141ny.ANQ();
            if (this.A03 != null) {
                A00(interfaceRunnableC47141ny, this, null, C00A.A0C, 0L, 0L, 0L);
            }
            throw e;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C47041no(BlockingQueueC46991nj blockingQueueC46991nj, C46931nd c46931nd, C175436pP c175436pP, ThreadFactory threadFactory) {
        super(r8, Integer.MAX_VALUE, c46931nd.A04, TimeUnit.SECONDS, blockingQueueC46991nj, threadFactory);
        int i = c46931nd.A05;
        this.A05 = new AtomicLong();
        ThreadLocal threadLocal = new ThreadLocal();
        threadLocal.set(0);
        this.A04 = threadLocal;
        if (i <= 0) {
            AbstractC47541oc.A0H(false);
            throw AnonymousClass002.createAndThrow();
        }
        this.A01 = blockingQueueC46991nj;
        this.A03 = c175436pP;
        this.A00 = c46931nd.A00;
        this.A06 = c46931nd.A08;
        this.A08 = c46931nd.A0B;
        this.A07 = c46931nd.A0A;
        this.A0A = c46931nd.A0E;
        this.A09 = c46931nd.A0C;
        int i2 = c46931nd.A01;
        this.A02 = (i2 > 0 || c46931nd.A06 > 0) ? new C47051np(this, i2 * 1000, (int) c46931nd.A06) : null;
    }

    public static void A00(InterfaceRunnableC47141ny interfaceRunnableC47141ny, C47041no c47041no, Boolean bool, Integer num, long j, long j2, long j3) {
        C175436pP c175436pP = c47041no.A03;
        AbstractC47541oc.A08(c175436pP);
        C175886q8 ALf = interfaceRunnableC47141ny.ALf();
        if (ALf != null) {
            c175436pP.A00(ALf.A02, bool, C00A.A00, interfaceRunnableC47141ny.Fkf(), num, interfaceRunnableC47141ny.Fke(), interfaceRunnableC47141ny.Arh().A09, interfaceRunnableC47141ny.Flc(), j, j2, ALf.A09, j3, ALf.A05, ALf.A04, ALf.A03, ALf.A07, ALf.A06);
        }
    }

    public static void A01(String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("CombinedTreadPoolExecutive.", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" called directly.", sb);
        throw new IllegalStateException(sb.toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00e7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e8  */
    @Override // java.util.concurrent.ThreadPoolExecutor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void afterExecute(Runnable runnable, Throwable th) {
        boolean z;
        int i;
        int i2;
        if (th instanceof C47581og) {
            throw new C47581og();
        }
        if (th instanceof Error) {
            C175856q5.A00("Combined Thread Pool Task threw Error", null, th);
        }
        ThreadLocal threadLocal = this.A04;
        Number number = (Number) threadLocal.get();
        threadLocal.set(Integer.valueOf((number == null ? 0 : number.intValue()) - 1));
        InterfaceRunnableC47141ny interfaceRunnableC47141ny = (InterfaceRunnableC47141ny) runnable;
        interfaceRunnableC47141ny.ANQ();
        C47531ob c47531ob = runnable instanceof C47531ob ? (C47531ob) runnable : null;
        C47051np c47051np = this.A02;
        if (c47051np != null) {
            c47051np.A04.remove(interfaceRunnableC47141ny);
        }
        BlockingQueueC46991nj blockingQueueC46991nj = this.A01;
        boolean z2 = th != null;
        ThreadLocal threadLocal2 = blockingQueueC46991nj.A08;
        if (threadLocal2.get() != null) {
            AbstractC47541oc.A0I(false);
            throw AnonymousClass002.createAndThrow();
        }
        if (z2) {
            BlockingQueueC46991nj.A02(blockingQueueC46991nj, interfaceRunnableC47141ny);
        } else {
            threadLocal2.set(interfaceRunnableC47141ny);
        }
        if (!this.A06 || Looper.myLooper() == null) {
            z = false;
        } else {
            z = true;
            String str = interfaceRunnableC47141ny.Arh().A09;
            String Fke = interfaceRunnableC47141ny.Fke();
            if (C08A.A01.DcR(6)) {
                C08A.A0L("ComTP", "Do not create a Looper on a threadpool thread. executor: %s task: %s.", str, Fke);
            }
        }
        C175886q8 ALf = interfaceRunnableC47141ny.ALf();
        if (ALf != null) {
            long j = ALf.A01;
            AbstractC47541oc.A0I(j != 0);
            A00(interfaceRunnableC47141ny, this, Boolean.valueOf(z), th == null ? C00A.A00 : C00A.A01, j - ALf.A08, System.nanoTime() - j, SystemClock.currentThreadTimeMillis() - ALf.A00);
        }
        if (c47531ob != null) {
            c47531ob.A01();
        }
        try {
            i = this.A00;
        } catch (RuntimeException e) {
            AbstractC88081aXN.A00(e, "Unable to reset thread priority");
        }
        if (this.A07 || this.A0A) {
            i2 = Process.getThreadPriority(Process.myTid()) != i ? -1965206494 : -576533560;
            if (!z) {
                throw new C47581og();
            }
            return;
        }
        AbstractC189927Um.A02(i, i2);
        if (!z) {
        }
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public final void beforeExecute(Thread thread, Runnable runnable) {
        int i;
        InterfaceRunnableC47141ny interfaceRunnableC47141ny = (InterfaceRunnableC47141ny) runnable;
        interfaceRunnableC47141ny.ANS();
        if (this.A01.A08.get() == null) {
            EnumC47071nr FWq = interfaceRunnableC47141ny.FWq();
            boolean z = this.A07;
            boolean z2 = this.A0A;
            if (!z && !z2) {
                try {
                    AbstractC189927Um.A02(FWq.A00(), 1026117099);
                } catch (RuntimeException e) {
                    AbstractC88081aXN.A00(e, "Unable to set thread priority");
                }
            }
            ThreadLocal threadLocal = this.A04;
            Number number = (Number) threadLocal.get();
            threadLocal.set(Integer.valueOf((number == null ? 0 : number.intValue()) + 1));
            C47051np c47051np = this.A02;
            if (c47051np != null && (i = c47051np.A01) > 0) {
                c47051np.A04.put(interfaceRunnableC47141ny, Long.valueOf(SystemClock.uptimeMillis()));
                if (c47051np.A05.compareAndSet(false, true)) {
                    Handler handler = c47051np.A06;
                    if (handler != null) {
                        handler.sendEmptyMessageDelayed(1, i);
                    } else {
                        AbstractC47541oc.A08(handler);
                    }
                }
            }
            C175886q8 ALf = interfaceRunnableC47141ny.ALf();
            if (ALf != null) {
                ALf.A01 = System.nanoTime();
                ALf.A00 = SystemClock.currentThreadTimeMillis();
                ALf.A02 = FWq;
                return;
            }
            return;
        }
        AbstractC47541oc.A0I(false);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService
    public final void shutdown() {
        if (!this.A08) {
            super.shutdown();
        } else {
            C08A.A0D("CombinedThreadPoolExecutor", "Ignoring shutdown call to CombinedThreadPoolExecutor");
            A01("shutdown");
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        if (!this.A08) {
            return super.shutdownNow();
        }
        A01("shutdownNow");
        throw AnonymousClass002.createAndThrow();
    }
}
