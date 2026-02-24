package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.ReentrantLock;
import redex.C$StoreFenceHelper;

/* renamed from: X.1nx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C47131nx implements FAG {
    public final InterfaceC98211oas A00;
    public final EnumC47071nr A01;
    public final C47041no A02;
    public final C47091nt A03;
    public final InterfaceC98521oog A04;
    public final BlockingQueueC46991nj A05;

    @Override // java.util.concurrent.ExecutorService
    /* renamed from: GKG, reason: merged with bridge method [inline-methods] */
    public final ListenableFuture submit(Runnable runnable) {
        return A00(this.A01, C00A.A00, null, runnable, null, TimeUnit.NANOSECONDS, 0L, 0L);
    }

    @Override // java.util.concurrent.ExecutorService
    /* renamed from: GKH, reason: merged with bridge method [inline-methods] */
    public final ListenableFuture submit(Callable callable) {
        return A00(this.A01, C00A.A00, null, null, callable, TimeUnit.NANOSECONDS, 0L, 0L);
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection) {
        return A02(collection, 0L, false);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        return A00(this.A01, C00A.A00, null, runnable, null, timeUnit, j, 0L);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return A00(this.A01, C00A.A01, null, runnable, null, timeUnit, j, j2);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return A00(this.A01, C00A.A0C, null, runnable, null, timeUnit, j, j2);
    }

    @Override // java.util.concurrent.ExecutorService
    public final /* bridge */ /* synthetic */ Future submit(Runnable runnable, Object obj) {
        return A00(this.A01, C00A.A00, obj, runnable, null, TimeUnit.NANOSECONDS, 0L, 0L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005f, code lost:
    
        if (r23 == 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0068, code lost:
    
        if (r23 != 0) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private InterfaceScheduledFutureC98833paR A00(EnumC47071nr enumC47071nr, Integer num, Object obj, Runnable runnable, Callable callable, TimeUnit timeUnit, long j, long j2) {
        Integer num2;
        InterfaceC98211oas interfaceC98211oas;
        Runnable runnable2 = runnable;
        long j3 = j;
        if (j < 0) {
            j3 = 0;
        }
        if (runnable != null && (interfaceC98211oas = this.A00) != null) {
            interfaceC98211oas.F3d();
            throw AnonymousClass002.createAndThrow();
        }
        if (callable != 0 && this.A00 != null) {
            AbstractC50051sf.A02("ExecutorsUserScopeExecutorNotify.onCallableAdded", -984503021);
            try {
                ((C90739cBe) AbstractC94253hl.A01(114691)).A00();
                throw AnonymousClass002.createAndThrow();
            } catch (Throwable th) {
                AbstractC50051sf.A00(1477077140);
                throw th;
            }
        }
        C47041no c47041no = this.A02;
        C47091nt c47091nt = this.A03;
        long andIncrement = c47041no.A05.getAndIncrement();
        long nanos = timeUnit.toNanos(j3);
        long nanos2 = timeUnit.toNanos(j2);
        Callable callable2 = callable;
        boolean z = runnable == null;
        AbstractC47541oc.A0H(z);
        boolean z2 = runnable != null;
        AbstractC47541oc.A0H(z2);
        if (callable != 0) {
            AbstractC47541oc.A0H(obj == null);
        } else {
            callable2 = Executors.callable(runnable2, obj);
        }
        C47531ob c47531ob = new C47531ob(callable2);
        c47531ob.A09 = null;
        AbstractC47541oc.A0H(nanos >= 0);
        if (num == C00A.A00) {
            AbstractC47541oc.A0H(nanos2 == 0);
        }
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                AbstractC47541oc.A0H(callable == 0);
                AbstractC47541oc.A0H(obj == null);
                num2 = C00A.A15;
            } else {
                AbstractC47541oc.A0H(callable == 0);
                AbstractC47541oc.A0H(obj == null);
                num2 = C00A.A0u;
            }
        } else if (nanos == 0) {
            if (runnable == null) {
                if (callable != 0) {
                    AbstractC47541oc.A0H(obj == null);
                    num2 = C00A.A01;
                }
                throw new IllegalStateException();
            }
            if (obj == null) {
                AbstractC47541oc.A0H(callable == 0);
                num2 = C00A.A0N;
            } else {
                AbstractC47541oc.A0H(callable == 0);
                num2 = C00A.A0C;
            }
        } else {
            if (runnable == null) {
                if (callable != 0) {
                    AbstractC47541oc.A0H(obj == null);
                    num2 = C00A.A0j;
                }
                throw new IllegalStateException();
            }
            AbstractC47541oc.A0H(callable == 0);
            AbstractC47541oc.A0H(obj == null);
            num2 = C00A.A0Y;
        }
        c47531ob.A07 = num2;
        c47531ob.A02 = enumC47071nr;
        AbstractC47541oc.A08(c47091nt);
        c47531ob.A04 = c47091nt;
        c47531ob.A0C = andIncrement;
        if (callable != 0) {
            runnable2 = callable;
        }
        c47531ob.A08 = runnable2;
        c47531ob.A01 = System.nanoTime() + nanos;
        c47531ob.A00 = nanos2;
        c47531ob.A06 = num;
        c47531ob.A03 = c47041no;
        C95032haU c95032haU = new C95032haU();
        AbstractC52883KkX.A00(c95032haU, c47531ob);
        c47531ob.A05 = c95032haU;
        InterfaceC09330Lx A02 = C08980Ko.A02("CombinedTimedTask", 0);
        A02.close();
        c47531ob.A0D = A02;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c47041no.Aqg(c47531ob);
        if (AbstractC08890Kf.A00() == C00A.A0C) {
            return c47531ob;
        }
        C95779jwk c95779jwk = new C95779jwk();
        c95779jwk.A02 = "CombinedExecutor_enqueueFuture";
        c95779jwk.A01 = c47531ob;
        InterfaceC09330Lx A022 = C08980Ko.A02("CombinedExecutor_enqueueFuture", 0);
        A022.close();
        c95779jwk.A00 = A022;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c95779jwk;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        boolean z;
        BlockingQueueC46991nj blockingQueueC46991nj = this.A05;
        C47091nt c47091nt = this.A03;
        C47001nk c47001nk = blockingQueueC46991nj.A06;
        c47001nk.A00();
        try {
            AbstractC47541oc.A08(c47091nt.A00);
            long nanos = timeUnit.toNanos(j);
            while (true) {
                if (c47091nt.A0B.compareTo(EnumC47111nv.TERMINATED) >= 0) {
                    z = true;
                    break;
                }
                if (nanos <= 0) {
                    z = false;
                    break;
                }
                nanos = c47091nt.A00.A01(nanos);
            }
            return z;
        } finally {
            c47001nk.A02();
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(final Runnable runnable) {
        final EnumC47071nr enumC47071nr = this.A01;
        InterfaceC98211oas interfaceC98211oas = this.A00;
        if (interfaceC98211oas != null) {
            interfaceC98211oas.F3d();
            throw AnonymousClass002.createAndThrow();
        }
        C47041no c47041no = this.A02;
        final C47091nt c47091nt = this.A03;
        final long andIncrement = c47041no.A05.getAndIncrement();
        final boolean z = c47041no.A09;
        c47041no.Aqg(new InterfaceRunnableC47141ny(enumC47071nr, c47091nt, runnable, andIncrement, z) { // from class: X.1oa
            public RuntimeException A00;
            public String A01;
            public C175886q8 A02;
            public final long A03;
            public final long A04;
            public final EnumC47071nr A05;
            public final C47091nt A06;
            public final Runnable A07;
            public volatile InterfaceC09330Lx A08;

            @Override // p000X.InterfaceRunnableC47141ny
            public final synchronized C175886q8 ALf() {
                return this.A02;
            }

            @Override // p000X.InterfaceC98620osr
            public final synchronized String Fke() {
                String str;
                str = this.A01;
                if (str == null) {
                    str = C09650Nd.A02(this.A07);
                    this.A01 = str;
                }
                return str;
            }

            @Override // p000X.InterfaceRunnableC47141ny
            public final synchronized void FrW(C175886q8 c175886q8) {
                AbstractC47541oc.A08(c175886q8);
                this.A02 = c175886q8;
            }

            @Override // p000X.InterfaceC09150Lf
            public final void ANQ() {
                InterfaceC09330Lx interfaceC09330Lx = this.A08;
                if (interfaceC09330Lx != null) {
                    this.A08 = null;
                    interfaceC09330Lx.close();
                }
            }

            @Override // p000X.InterfaceC09150Lf
            public final void ANS() {
                InterfaceC09330Lx interfaceC09330Lx = this.A08;
                if (interfaceC09330Lx != null) {
                    this.A08 = C08980Ko.A01(interfaceC09330Lx, interfaceC09330Lx.Cwr(), interfaceC09330Lx.getType());
                }
            }

            @Override // p000X.InterfaceRunnableC47141ny
            public final C47091nt Arh() {
                return this.A06;
            }

            @Override // p000X.InterfaceRunnableC47141ny
            public final long Cds() {
                return this.A03;
            }

            @Override // p000X.InterfaceC98620osr
            public final EnumC47071nr FWq() {
                return this.A05;
            }

            @Override // p000X.InterfaceRunnableC47141ny
            public final Object Fkd() {
                return this.A07;
            }

            @Override // p000X.InterfaceC98620osr
            public final Integer Fkf() {
                return C00A.A00;
            }

            @Override // p000X.InterfaceC98620osr
            public final long Flc() {
                return this.A03;
            }

            @Override // p000X.InterfaceC98620osr
            public final long FnW() {
                return this.A04;
            }

            @Override // java.lang.Runnable
            public final void run() {
                try {
                    this.A07.run();
                } catch (NullPointerException e) {
                    RuntimeException runtimeException = this.A00;
                    if (runtimeException == null) {
                        throw e;
                    }
                    throw runtimeException;
                }
            }

            {
                long nanoTime = System.nanoTime();
                this.A00 = null;
                this.A01 = null;
                if (runnable == null) {
                    AbstractC47541oc.A08(runnable);
                    throw AnonymousClass002.createAndThrow();
                }
                this.A07 = runnable;
                if (z) {
                    this.A00 = new RuntimeException("Creation Stack Trace");
                }
                this.A05 = enumC47071nr;
                this.A06 = c47091nt;
                this.A04 = andIncrement;
                this.A03 = nanoTime;
                InterfaceC09330Lx A02 = C08980Ko.A02("CombinedSimpleTask", 0);
                A02.close();
                this.A08 = A02;
            }

            public final String toString() {
                return AbstractC88080aXM.A00(this);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object] */
    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection) {
        boolean z = 0;
        try {
            z = A01(collection, 0L, false);
            return z;
        } catch (TimeoutException unused) {
            AbstractC47541oc.A0I(z);
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.A03.A0B.compareTo(EnumC47111nv.SHUTTING_DOWN) >= 0;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.A03.A0B.compareTo(EnumC47111nv.TERMINATED) >= 0;
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        BlockingQueueC46991nj blockingQueueC46991nj = this.A05;
        C47091nt c47091nt = this.A03;
        C47001nk c47001nk = blockingQueueC46991nj.A06;
        c47001nk.A00();
        try {
            c47001nk.A01();
            c47091nt.A0F(c47001nk);
        } finally {
            c47001nk.A02();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        BlockingQueueC46991nj blockingQueueC46991nj = this.A05;
        C47091nt c47091nt = this.A03;
        C47001nk c47001nk = blockingQueueC46991nj.A06;
        c47001nk.A00();
        try {
            c47001nk.A01();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(c47091nt);
            c47091nt.A0C(arrayList2);
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                C47091nt c47091nt2 = (C47091nt) it.next();
                C95767jtn c95767jtn = new C95767jtn(c47091nt2, c47091nt2);
                int A04 = c47091nt2.A04(c95767jtn, arrayList);
                if (A04 > 0) {
                    C46951nf c46951nf = c47091nt2.A08;
                    int i = c46951nf.A00;
                    AbstractC47541oc.A0I(i >= A04);
                    c46951nf.A00 = i - A04;
                    c47091nt2.A07();
                }
                J85.A03(c95767jtn, c47091nt2.A08.A05, arrayList);
            }
            c47091nt.A0F(c47001nk);
            c47001nk.A02();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                InterfaceRunnableC47141ny interfaceRunnableC47141ny = (InterfaceRunnableC47141ny) it2.next();
                interfaceRunnableC47141ny.ANQ();
                if (interfaceRunnableC47141ny instanceof C47531ob) {
                    ((C47531ob) interfaceRunnableC47141ny).A00();
                }
            }
            return new ArrayList(arrayList);
        } catch (Throwable th) {
            c47001nk.A02();
            throw th;
        }
    }

    @NeverInline
    public C47131nx(InterfaceC98211oas interfaceC98211oas, InterfaceC98521oog interfaceC98521oog, EnumC47071nr enumC47071nr, BlockingQueueC46991nj blockingQueueC46991nj, C47041no c47041no, C47091nt c47091nt) {
        this.A04 = interfaceC98521oog;
        this.A02 = c47041no;
        this.A05 = blockingQueueC46991nj;
        this.A03 = c47091nt;
        this.A00 = interfaceC98211oas;
        this.A01 = enumC47071nr;
    }

    private Object A01(Collection collection, long j, boolean z) {
        AbstractC47541oc.A08(collection);
        int size = collection.size();
        AbstractC47541oc.A0H(size > 0);
        C91561cnU c91561cnU = new C91561cnU(size);
        try {
            Iterator it = collection.iterator();
            c91561cnU.A03((C47531ob) submit((Callable) it.next()));
            int i = size - 1;
            ExecutionException e = null;
            int i2 = 1;
            while (true) {
                ReentrantLock reentrantLock = c91561cnU.A03;
                reentrantLock.lock();
                try {
                    C47531ob c47531ob = (C47531ob) c91561cnU.A01.poll();
                    reentrantLock.unlock();
                    if (c47531ob == null) {
                        if (i > 0) {
                            i--;
                            c91561cnU.A03((C47531ob) submit((Callable) it.next()));
                            i2++;
                        } else {
                            if (i2 == 0) {
                                AbstractC47541oc.A08(e);
                                throw e;
                            }
                            if (z) {
                                c47531ob = c91561cnU.A01(TimeUnit.NANOSECONDS, j - System.nanoTime());
                                if (c47531ob == null) {
                                    throw new TimeoutException();
                                }
                            } else {
                                c47531ob = c91561cnU.A00();
                            }
                        }
                    }
                    if (c47531ob != null) {
                        i2--;
                        AbstractC47541oc.A0I(i2 >= 0);
                        try {
                            return c47531ob.get();
                        } catch (RuntimeException e2) {
                            e = new ExecutionException(e2);
                        } catch (ExecutionException e3) {
                            e = e3;
                        }
                    }
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }
        } finally {
            c91561cnU.A02();
        }
    }

    private ArrayList A02(Collection collection, long j, boolean z) {
        AbstractC47541oc.A08(collection);
        ArrayList arrayList = new ArrayList(collection.size());
        try {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                arrayList.add(submit((Callable) it.next()));
            }
            int i = 0;
            while (i < arrayList.size()) {
                Future future = (Future) arrayList.get(i);
                if (!future.isDone()) {
                    if (z) {
                        try {
                            future.get(j - System.nanoTime(), TimeUnit.NANOSECONDS);
                        } catch (CancellationException | ExecutionException unused) {
                        } catch (TimeoutException unused2) {
                            while (i < arrayList.size()) {
                                ((Future) arrayList.get(i)).cancel(true);
                                i++;
                            }
                        }
                    } else {
                        future.get();
                    }
                }
                i++;
            }
            return arrayList;
        } catch (Throwable th) {
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                ((Future) arrayList.get(i2)).cancel(true);
            }
            throw th;
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
        return A02(collection, System.nanoTime() + timeUnit.toNanos(j), true);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
        return A01(collection, System.nanoTime() + timeUnit.toNanos(j), true);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        return A00(this.A01, C00A.A00, null, null, callable, timeUnit, j, 0L);
    }
}
