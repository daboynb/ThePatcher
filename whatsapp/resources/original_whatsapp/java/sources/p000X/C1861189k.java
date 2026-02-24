package p000X;

import java.util.Arrays;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.89k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1861189k implements C07C {
    public static final C07I A04;
    public static final BlockingQueue A05;
    public final C05V A00 = C05Q.A00(34);
    public final Set A01 = AbstractC34801aa.A1B();
    public final Map A03 = AbstractC34801aa.A1A();
    public final InterfaceC024100j A02 = C23023AIb.A00(IO7.A00, 28);

    /* JADX WARN: Type inference failed for: r0v0, types: [X.89m] */
    static {
        C36577GPg c36577GPg = new C36577GPg(0);
        A05 = c36577GPg;
        C1861089j c1861089j = new C1861089j(new ThreadFactory() { // from class: X.89m
            public final AtomicInteger A00 = C87T.A19(1);

            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(Runnable runnable) {
                C00C.A0A(runnable, 0);
                RunnableC22986AGl runnableC22986AGl = new RunnableC22986AGl(runnable, this, 19);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("WhatsApp Falco Worker");
                A042.append(" #");
                C038707q c038707q = new C038707q(runnableC22986AGl, AbstractC34811ab.A1L(A042, this.A00.getAndIncrement()));
                Boolean bool = C00O.A01;
                return c038707q;
            }
        }, c36577GPg, TimeUnit.SECONDS);
        c1861089j.setRejectedExecutionHandler(new GK4(0));
        A04 = c1861089j;
    }

    @Override // p000X.C07C
    public void BuM(Runnable runnable) {
        C00C.A0A(runnable, 0);
        InterfaceC024100j interfaceC024100j = this.A02;
        if (interfaceC024100j.B4x()) {
            C87U.A08(interfaceC024100j).removeCallbacks(runnable);
        }
    }

    @Override // p000X.C07C
    public void BwT(Runnable runnable) {
        C00C.A0A(runnable, 0);
        A04.execute(runnable);
    }

    @Override // p000X.C07C
    public void BwZ(C1YT c1yt, Object... objArr) {
        C00C.A0A(c1yt, 0);
        BwR(c1yt, Arrays.copyOf(objArr, objArr.length));
    }

    @Override // p000X.C07C
    public void Bwa(Runnable runnable) {
        C00C.A0A(runnable, 0);
        A04.execute(runnable);
    }

    @Override // p000X.C07C
    public boolean Bwb(Runnable runnable, String str) {
        C00C.A0A(str, 0);
        return A00(runnable, str);
    }

    @Override // p000X.C07C
    public void Bwg(Runnable runnable, String str) {
        ExecutorC038407n executorC038407n;
        C00C.A0A(str, 0);
        Map map = this.A03;
        synchronized (map) {
            Object obj = map.get(str);
            if (obj == null) {
                obj = new ExecutorC038407n(this, false);
                map.put(str, obj);
            }
            executorC038407n = (ExecutorC038407n) obj;
        }
        executorC038407n.execute(runnable);
    }

    @Override // p000X.C07C
    public Runnable BxB(Runnable runnable, long j) {
        C00C.A0A(runnable, 2);
        RunnableC22986AGl runnableC22986AGl = new RunnableC22986AGl(runnable, this, 17);
        C87U.A08(this.A02).postDelayed(runnableC22986AGl, j);
        return runnableC22986AGl;
    }

    @Override // p000X.C07C
    public boolean C7q() {
        GK4 gk4 = new GK4(1);
        C07I c07i = A04;
        c07i.setRejectedExecutionHandler(gk4);
        c07i.shutdown();
        try {
            return c07i.awaitTermination(1L, TimeUnit.SECONDS);
        } catch (InterruptedException unused) {
            return false;
        }
    }

    private final boolean A00(Runnable runnable, String str) {
        boolean z;
        Set set = this.A01;
        synchronized (set) {
            if (set.add(str)) {
                A04.execute(new C8o9(runnable, str, AbstractC127915iy.A0W("WaWorkers/runIfNotRunning/", str), set));
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // p000X.C07C
    public ThreadPoolExecutor AGa(String str, BlockingQueue blockingQueue, int i, int i2, int i3, long j) {
        return ((C07C) C05V.A02(this.A00)).AGa(str, blockingQueue, i, i2, i3, j);
    }

    @Override // p000X.C07C
    public ScheduledThreadPoolExecutor AGj(String str, int i, boolean z) {
        return ((C07C) C05V.A02(this.A00)).AGj(str, i, z);
    }

    @Override // p000X.C07C
    public ThreadPoolExecutor AGy(String str, BlockingQueue blockingQueue, int i, int i2, int i3, long j) {
        return ((C07C) C05V.A02(this.A00)).AGy(str, blockingQueue, i, i2, i3, j);
    }

    @Override // p000X.C07C
    public Executor BDs(String str, int i) {
        return ((C07C) C05V.A02(this.A00)).BDs(str, i);
    }

    @Override // p000X.C07C
    public void BxD(Runnable runnable, String str, long j) {
        Set set = this.A01;
        synchronized (set) {
            if (set.add(str)) {
                C87U.A08(this.A02).postDelayed(new AH7(this, runnable, str, 25), j);
            }
        }
    }

    @Override // p000X.C07C
    public void BwR(C1YT c1yt, Object... objArr) {
        C00C.A0B(c1yt, objArr);
        c1yt.A02.AM7(A04, Arrays.copyOf(objArr, objArr.length));
    }

    @Override // p000X.C07C
    public void BwY(Runnable runnable, String str) {
        C00C.A0B(str, runnable);
        A00(runnable, str);
    }
}
