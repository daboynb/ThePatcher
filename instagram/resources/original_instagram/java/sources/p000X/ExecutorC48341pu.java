package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.Closeable;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.LockSupport;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.1pu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC48341pu implements Executor, Closeable {
    public final int A00;
    public final int A01;
    public final long A02;
    public final String A03;
    public final C48371px A04;
    public final C48351pv A05;
    public final C48351pv A06;
    public volatile /* synthetic */ int _isTerminated$volatile;
    public volatile /* synthetic */ long controlState$volatile;
    public volatile /* synthetic */ long parkedWorkersStack$volatile;
    public static final /* synthetic */ AtomicLongFieldUpdater A0A = AtomicLongFieldUpdater.newUpdater(ExecutorC48341pu.class, "parkedWorkersStack$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater A09 = AtomicLongFieldUpdater.newUpdater(ExecutorC48341pu.class, "controlState$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater A08 = AtomicIntegerFieldUpdater.newUpdater(ExecutorC48341pu.class, "_isTerminated$volatile");
    public static final C28031AuB A07 = new C28031AuB("NOT_IN_STACK");

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        A04(runnable, false, false);
    }

    private final int A00() {
        C48371px c48371px = this.A04;
        synchronized (c48371px) {
            if (A08.get(this) != 0) {
                return -1;
            }
            AtomicLongFieldUpdater atomicLongFieldUpdater = A09;
            long j = atomicLongFieldUpdater.get(this);
            int i = (int) (j & 2097151);
            int i2 = i - ((int) ((j & 4398044413952L) >> 21));
            if (i2 < 0) {
                i2 = 0;
            }
            if (i2 >= this.A00 || i >= this.A01) {
                return 0;
            }
            int i3 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
            if (i3 <= 0 || c48371px.A00(i3) != null) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            C94243hk c94243hk = new C94243hk(this, i3);
            c48371px.A01(i3, c94243hk);
            if (i3 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            int i4 = i2 + 1;
            c94243hk.start();
            return i4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
    
        if (r6.compareAndSet(r12, r8, r0 | r3) == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
    
        r5.nextParkedWorker = r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A02(ExecutorC48341pu executorC48341pu) {
        C94243hk c94243hk;
        int i;
        do {
            AtomicLongFieldUpdater atomicLongFieldUpdater = A0A;
            while (true) {
                long j = atomicLongFieldUpdater.get(executorC48341pu);
                c94243hk = (C94243hk) executorC48341pu.A04.A00((int) (2097151 & j));
                if (c94243hk == null) {
                    c94243hk = null;
                    break;
                }
                long j2 = (2097152 + j) & (-2097152);
                C94243hk c94243hk2 = c94243hk;
                while (true) {
                    Object obj = c94243hk2.nextParkedWorker;
                    C28031AuB c28031AuB = A07;
                    if (obj == c28031AuB) {
                        break;
                    }
                    if (obj == null) {
                        i = 0;
                        break;
                    }
                    c94243hk2 = (C94243hk) obj;
                    i = c94243hk2.indexInArray;
                    if (i != 0) {
                        if (i < 0) {
                            continue;
                        }
                    }
                }
            }
            if (c94243hk == null) {
                return false;
            }
        } while (!C94243hk.A08.compareAndSet(c94243hk, -1, 0));
        LockSupport.unpark(c94243hk);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d9, code lost:
    
        if (r8 == null) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(final Runnable runnable, final boolean z, boolean z2) {
        AbstractRunnableC29017BOb abstractRunnableC29017BOb;
        boolean z3;
        boolean A03;
        C94243hk c94243hk;
        AtomicReferenceArray atomicReferenceArray;
        int i = AbstractC48291pp.A01;
        final long nanoTime = System.nanoTime();
        if (runnable instanceof AbstractRunnableC29017BOb) {
            abstractRunnableC29017BOb = (AbstractRunnableC29017BOb) runnable;
            abstractRunnableC29017BOb.A00 = nanoTime;
            abstractRunnableC29017BOb.A01 = z;
        } else {
            abstractRunnableC29017BOb = new AbstractRunnableC29017BOb(runnable, nanoTime, z) { // from class: X.3hi
                public final Runnable A00;

                @Override // java.lang.Runnable
                public final void run() {
                    this.A00.run();
                }

                public final String toString() {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Task[", sb);
                    Runnable runnable2 = this.A00;
                    AbstractC27914AsI.A0I(runnable2.getClass().getSimpleName(), sb);
                    sb.append('@');
                    AbstractC27914AsI.A0I(Integer.toHexString(System.identityHashCode(runnable2)), sb);
                    AbstractC27914AsI.A0I(", ", sb);
                    sb.append(super.A00);
                    AbstractC27914AsI.A0I(", ", sb);
                    boolean z4 = this.A01;
                    int i2 = AbstractC48291pp.A01;
                    AbstractC27914AsI.A0I(z4 ? "Blocking" : "Non-blocking", sb);
                    sb.append(']');
                    return sb.toString();
                }

                {
                    super.A00 = nanoTime;
                    this.A01 = z;
                    this.A00 = runnable;
                }
            };
        }
        boolean z4 = abstractRunnableC29017BOb.A01;
        long addAndGet = z4 ? A09.addAndGet(this, 2097152L) : 0L;
        Thread currentThread = Thread.currentThread();
        C94243hk c94243hk2 = null;
        if ((currentThread instanceof C94243hk) && (c94243hk = (C94243hk) currentThread) != null) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C94243hk.A08;
            if (D1F.areEqual(c94243hk.A07, this)) {
                c94243hk2 = c94243hk;
                Integer num = c94243hk.A03;
                if (num != C00A.A0Y && (abstractRunnableC29017BOb.A01 || num != C00A.A01)) {
                    c94243hk.A04 = true;
                    C94273hn c94273hn = c94243hk.A06;
                    if (z2 || (abstractRunnableC29017BOb = (AbstractRunnableC29017BOb) C94273hn.A04.getAndSet(c94273hn, abstractRunnableC29017BOb)) != null) {
                        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = C94273hn.A03;
                        if (atomicIntegerFieldUpdater2.get(c94273hn) - C94273hn.A02.get(c94273hn) != 127) {
                            if (abstractRunnableC29017BOb.A01) {
                                C94273hn.A01.incrementAndGet(c94273hn);
                            }
                            int i2 = atomicIntegerFieldUpdater2.get(c94273hn) & 127;
                            while (true) {
                                atomicReferenceArray = c94273hn.A00;
                                if (atomicReferenceArray.get(i2) == null) {
                                    break;
                                } else {
                                    Thread.yield();
                                }
                            }
                            atomicReferenceArray.lazySet(i2, abstractRunnableC29017BOb);
                            atomicIntegerFieldUpdater2.incrementAndGet(c94273hn);
                            z3 = z2;
                        }
                    }
                    if (z4) {
                        if (z3 || A02(this)) {
                            return;
                        } else {
                            A03 = A03(this, A09.get(this));
                        }
                    } else if (z3 || A02(this)) {
                        return;
                    } else {
                        A03 = A03(this, addAndGet);
                    }
                    if (A03) {
                        A02(this);
                        return;
                    }
                    return;
                }
            }
        }
        if (!(abstractRunnableC29017BOb.A01 ? this.A05 : this.A06).A03(abstractRunnableC29017BOb)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(this.A03, sb);
            AbstractC27914AsI.A0I(" was terminated", sb);
            throw new RejectedExecutionException(sb.toString());
        }
        if (z2) {
        }
        if (z4) {
        }
        if (A03) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0002, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(C94243hk c94243hk, int i, int i2) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = A0A;
        while (true) {
            long j = atomicLongFieldUpdater.get(this);
            int i3 = (int) (2097151 & j);
            long j2 = (2097152 + j) & (-2097152);
            if (i3 == i) {
                if (i2 == 0) {
                    C94243hk c94243hk2 = c94243hk;
                    do {
                        Object obj = c94243hk2.nextParkedWorker;
                        if (obj == A07) {
                            break;
                        }
                        if (obj == null) {
                            i3 = 0;
                            break;
                        } else {
                            c94243hk2 = (C94243hk) obj;
                            i3 = c94243hk2.indexInArray;
                        }
                    } while (i3 == 0);
                } else {
                    i3 = i2;
                }
            }
            if (i3 < 0) {
                continue;
            } else if (atomicLongFieldUpdater.compareAndSet(this, j, j2 | i3)) {
                return;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        int i;
        AbstractRunnableC29017BOb abstractRunnableC29017BOb;
        C94243hk c94243hk;
        if (A08.compareAndSet(this, 0, 1)) {
            Thread currentThread = Thread.currentThread();
            C94243hk c94243hk2 = null;
            if ((currentThread instanceof C94243hk) && (c94243hk = (C94243hk) currentThread) != null) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C94243hk.A08;
                if (D1F.areEqual(c94243hk.A07, this)) {
                    c94243hk2 = c94243hk;
                }
            }
            C48371px c48371px = this.A04;
            synchronized (c48371px) {
                atomicLongFieldUpdater = A09;
                i = (int) (atomicLongFieldUpdater.get(this) & 2097151);
            }
            if (1 <= i) {
                int i2 = 1;
                while (true) {
                    Object A00 = c48371px.A00(i2);
                    D1F.A10(A00);
                    C94243hk c94243hk3 = (C94243hk) A00;
                    if (c94243hk3 != c94243hk2) {
                        while (c94243hk3.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(c94243hk3);
                            c94243hk3.join(10000L);
                        }
                        C94273hn c94273hn = c94243hk3.A06;
                        C48351pv c48351pv = this.A05;
                        Object andSet = C94273hn.A04.getAndSet(c94273hn, null);
                        if (andSet != null) {
                            c48351pv.A03(andSet);
                        }
                        while (true) {
                            AbstractRunnableC29017BOb A002 = C94273hn.A00(c94273hn);
                            if (A002 == null) {
                                break;
                            } else {
                                c48351pv.A03(A002);
                            }
                        }
                    }
                    if (i2 == i) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            C48351pv c48351pv2 = this.A05;
            c48351pv2.A02();
            C48351pv c48351pv3 = this.A06;
            c48351pv3.A02();
            while (true) {
                if (c94243hk2 != null) {
                    abstractRunnableC29017BOb = c94243hk2.A03(true);
                    if (abstractRunnableC29017BOb != null) {
                        continue;
                        A01(abstractRunnableC29017BOb);
                    }
                }
                abstractRunnableC29017BOb = (AbstractRunnableC29017BOb) c48351pv3.A01();
                if (abstractRunnableC29017BOb == null && (abstractRunnableC29017BOb = (AbstractRunnableC29017BOb) c48351pv2.A01()) == null) {
                    break;
                }
                A01(abstractRunnableC29017BOb);
            }
            if (c94243hk2 != null) {
                c94243hk2.A05(C00A.A0Y);
            }
            A0A.set(this, 0L);
            atomicLongFieldUpdater.set(this, 0L);
        }
    }

    public final String toString() {
        StringBuilder sb;
        char c;
        ArrayList arrayList = new ArrayList();
        C48371px c48371px = this.A04;
        int length = c48371px.array.length();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 1; i6 < length; i6++) {
            C94243hk c94243hk = (C94243hk) c48371px.A00(i6);
            if (c94243hk != null) {
                C94273hn c94273hn = c94243hk.A06;
                Object obj = C94273hn.A04.get(c94273hn);
                int i7 = C94273hn.A03.get(c94273hn) - C94273hn.A02.get(c94273hn);
                if (obj != null) {
                    i7++;
                }
                int intValue = c94243hk.A03.intValue();
                if (intValue == 0) {
                    i++;
                    sb = new StringBuilder();
                    sb.append(i7);
                    c = 'c';
                } else if (intValue == 1) {
                    i2++;
                    sb = new StringBuilder();
                    sb.append(i7);
                    c = 'b';
                } else if (intValue == 2) {
                    i3++;
                } else if (intValue == 3) {
                    i4++;
                    if (i7 > 0) {
                        sb = new StringBuilder();
                        sb.append(i7);
                        c = 'd';
                    }
                } else {
                    if (intValue != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                    i5++;
                }
                sb.append(c);
                arrayList.add(sb.toString());
            }
        }
        long j = A09.get(this);
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I(this.A03, sb2);
        sb2.append('@');
        AbstractC27914AsI.A0I(Integer.toHexString(System.identityHashCode(this)), sb2);
        AbstractC27914AsI.A0I("[Pool Size {core = ", sb2);
        int i8 = this.A00;
        sb2.append(i8);
        AbstractC27914AsI.A0I(", max = ", sb2);
        sb2.append(this.A01);
        AbstractC27914AsI.A0I("}, Worker States {CPU = ", sb2);
        sb2.append(i);
        AbstractC27914AsI.A0I(", blocking = ", sb2);
        sb2.append(i2);
        AbstractC27914AsI.A0I(", parked = ", sb2);
        sb2.append(i3);
        AbstractC27914AsI.A0I(", dormant = ", sb2);
        sb2.append(i4);
        AbstractC27914AsI.A0I(", terminated = ", sb2);
        sb2.append(i5);
        AbstractC27914AsI.A0I("}, running workers queues = ", sb2);
        sb2.append(arrayList);
        AbstractC27914AsI.A0I(", global CPU queue size = ", sb2);
        sb2.append(A00());
        AbstractC27914AsI.A0I(", global blocking queue size = ", sb2);
        sb2.append(A00());
        AbstractC27914AsI.A0I(", Control State {created workers= ", sb2);
        sb2.append((int) (2097151 & j));
        AbstractC27914AsI.A0I(", blocking tasks = ", sb2);
        sb2.append((int) ((4398044413952L & j) >> 21));
        AbstractC27914AsI.A0I(", CPUs acquired = ", sb2);
        sb2.append(i8 - ((int) ((9223367638808264704L & j) >> 42)));
        AbstractC27914AsI.A0I("}]", sb2);
        return sb2.toString();
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [X.1pv] */
    /* JADX WARN: Type inference failed for: r0v14, types: [X.1pv] */
    public ExecutorC48341pu(int i, int i2, String str, long j) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = j;
        this.A03 = str;
        if (i < 1) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Core pool size ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(" should be at least 1", sb);
            throw new IllegalArgumentException(sb.toString());
        }
        if (i2 < i) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Max pool size ", sb2);
            sb2.append(i2);
            AbstractC27914AsI.A0I(" should be greater than or equals to core pool size ", sb2);
            sb2.append(i);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (i2 > 2097150) {
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I("Max pool size ", sb3);
            sb3.append(i2);
            AbstractC27914AsI.A0I(" should not exceed maximal supported number of threads 2097150", sb3);
            throw new IllegalArgumentException(sb3.toString());
        }
        if (j <= 0) {
            StringBuilder sb4 = new StringBuilder();
            AbstractC27914AsI.A0I("Idle worker keep alive time ", sb4);
            sb4.append(j);
            AbstractC27914AsI.A0I(" must be positive", sb4);
            throw new IllegalArgumentException(sb4.toString());
        }
        this.A06 = new C26002A6c() { // from class: X.1pv
            {
                this._cur$volatile = new C48361pw(8, false);
            }
        };
        this.A05 = new C26002A6c() { // from class: X.1pv
            {
                this._cur$volatile = new C48361pw(8, false);
            }
        };
        C48371px c48371px = new C48371px();
        c48371px.array = new AtomicReferenceArray((i + 1) * 2);
        this.A04 = c48371px;
        this.controlState$volatile = i << 42;
        this._isTerminated$volatile = 0;
    }

    @NeverInline
    public static final void A01(AbstractRunnableC29017BOb abstractRunnableC29017BOb) {
        try {
            abstractRunnableC29017BOb.run();
        } catch (Throwable th) {
            Thread currentThread = Thread.currentThread();
            currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th);
        }
    }

    public static final boolean A03(ExecutorC48341pu executorC48341pu, long j) {
        int i = ((int) (2097151 & j)) - ((int) ((j & 4398044413952L) >> 21));
        if (i < 0) {
            i = 0;
        }
        int i2 = executorC48341pu.A00;
        if (i < i2) {
            int A00 = executorC48341pu.A00();
            if (A00 == 1) {
                if (i2 > 1) {
                    executorC48341pu.A00();
                }
                return true;
            }
            if (A00 > 0) {
                return true;
            }
        }
        return false;
    }
}
