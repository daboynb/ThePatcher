package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import com.google.common.base.Strings;
import dalvik.annotation.optimization.NeverInline;
import java.util.AbstractQueue;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.1nj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class BlockingQueueC46991nj extends AbstractQueue<Runnable> implements BlockingQueue<Runnable> {
    public int A00;
    public int A01;
    public InterfaceRunnableC47141ny A02;
    public C47041no A03;
    public final C47011nl A05;
    public final C47001nk A06;
    public final C46951nf A07;
    public final boolean A0A;
    public final C47011nl A0B;
    public volatile Executor A0C;
    public final ThreadLocal A08 = new ThreadLocal();
    public final Queue A09 = new ArrayDeque();
    public int A04 = 0;

    @Override // java.util.concurrent.BlockingQueue
    public final /* bridge */ /* synthetic */ Runnable poll(long j, TimeUnit timeUnit) {
        return A01(timeUnit.toNanos(j), true);
    }

    @Override // java.util.concurrent.BlockingQueue
    public final /* bridge */ /* synthetic */ Runnable take() {
        InterfaceRunnableC47141ny A01 = A01(0L, false);
        if (A01 != null) {
            return A01;
        }
        AbstractC47541oc.A08(A01);
        throw AnonymousClass002.createAndThrow();
    }

    private InterfaceRunnableC47141ny A00() {
        while (true) {
            InterfaceRunnableC47141ny interfaceRunnableC47141ny = (InterfaceRunnableC47141ny) this.A09.poll();
            if (interfaceRunnableC47141ny == null) {
                interfaceRunnableC47141ny = this.A07.A0F(C00A.A01, System.nanoTime());
                if (interfaceRunnableC47141ny == null) {
                    return null;
                }
            }
            if (!(interfaceRunnableC47141ny instanceof C47531ob) || !((FutureTask) interfaceRunnableC47141ny).isCancelled()) {
                return interfaceRunnableC47141ny;
            }
            A04(interfaceRunnableC47141ny);
        }
    }

    private InterfaceRunnableC47141ny A01(long j, boolean z) {
        Throwable th;
        int i;
        long j2;
        long j3 = j;
        C47001nk c47001nk = this.A06;
        c47001nk.A03();
        ReentrantLock reentrantLock = c47001nk.A05;
        int holdCount = reentrantLock.getHoldCount();
        try {
            boolean isHeldByCurrentThread = reentrantLock.isHeldByCurrentThread();
            if (!isHeldByCurrentThread) {
                AbstractC47541oc.A0F("Lock not held before end. holdcount=%s", holdCount, isHeldByCurrentThread);
                throw AnonymousClass002.createAndThrow();
            }
            InterfaceRunnableC47141ny interfaceRunnableC47141ny = (InterfaceRunnableC47141ny) this.A08.get();
            if (interfaceRunnableC47141ny != null) {
                A04(interfaceRunnableC47141ny);
            }
            i = 0;
            while (reentrantLock.isHeldByCurrentThread()) {
                try {
                    try {
                        i++;
                        InterfaceRunnableC47141ny A00 = A00();
                        if (A00 != null) {
                            try {
                                c47001nk.A02();
                                return A00;
                            } catch (IllegalMonitorStateException e) {
                                IllegalMonitorStateException illegalMonitorStateException = new IllegalMonitorStateException(StringFormatUtil.formatStrLocaleSafe("%s returnValue=%s loopcount=%d holdcount=%d error=%s", e.getMessage(), "nonnull", Integer.valueOf(i), Integer.valueOf(holdCount), "<none>"));
                                illegalMonitorStateException.initCause(e);
                                throw illegalMonitorStateException;
                            }
                        }
                        if (z && j3 <= 0) {
                            try {
                                c47001nk.A02();
                                return null;
                            } catch (IllegalMonitorStateException e2) {
                                IllegalMonitorStateException illegalMonitorStateException2 = new IllegalMonitorStateException(StringFormatUtil.formatStrLocaleSafe("%s returnValue=%s loopcount=%d holdcount=%d error=%s", e2.getMessage(), "null", Integer.valueOf(i), Integer.valueOf(holdCount), "<none>"));
                                illegalMonitorStateException2.initCause(e2);
                                throw illegalMonitorStateException2;
                            }
                        }
                        th = null;
                        try {
                            C46951nf c46951nf = this.A07;
                            long nanoTime = System.nanoTime();
                            C47531ob c47531ob = (C47531ob) c46951nf.A05.peek();
                            if (c47531ob == null) {
                                j2 = Long.MAX_VALUE;
                            } else {
                                j2 = c47531ob.Cds() - nanoTime;
                                if (j2 <= 0) {
                                }
                            }
                            this.A00++;
                            if (z) {
                                try {
                                    long min = Math.min(j2, j3);
                                    j3 -= min - this.A05.A01(min);
                                } catch (Throwable th2) {
                                    int i2 = this.A00 - 1;
                                    this.A00 = i2;
                                    AbstractC47541oc.A0I(i2 >= 0);
                                    int i3 = this.A01;
                                    if (i3 > 0) {
                                        this.A01 = i3 - 1;
                                    }
                                    throw th2;
                                }
                            } else if (j2 == Long.MAX_VALUE) {
                                C47011nl.A00(this.A05, 0L, 0L, false);
                            } else {
                                this.A05.A01(j2);
                            }
                            int i4 = this.A00 - 1;
                            this.A00 = i4;
                            AbstractC47541oc.A0I(i4 >= 0);
                            int i5 = this.A01;
                            if (i5 > 0) {
                                this.A01 = i5 - 1;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            try {
                                c47001nk.A02();
                                throw th;
                            } catch (IllegalMonitorStateException e3) {
                                if (th != null) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(e3, th);
                                }
                                IllegalMonitorStateException illegalMonitorStateException3 = new IllegalMonitorStateException(StringFormatUtil.formatStrLocaleSafe("%s returnValue=%s loopcount=%d holdcount=%d error=%s", e3.getMessage(), "null", Integer.valueOf(i), Integer.valueOf(holdCount), th != null ? th.getMessage() : "<none>"));
                                illegalMonitorStateException3.initCause(e3);
                                throw illegalMonitorStateException3;
                            }
                        }
                    } catch (Exception e4) {
                        throw e4;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    th = null;
                }
            }
            throw new IllegalStateException(Strings.A00("Lock not held. loopCount=%s holdcount=%s", Integer.valueOf(i), Integer.valueOf(holdCount)));
        } catch (Exception e5) {
            throw e5;
        } catch (Throwable th5) {
            th = th5;
            th = null;
            i = 0;
        }
    }

    @NeverInline
    public static void A02(BlockingQueueC46991nj blockingQueueC46991nj, InterfaceRunnableC47141ny interfaceRunnableC47141ny) {
        C47001nk c47001nk = blockingQueueC46991nj.A06;
        c47001nk.A00();
        try {
            C47091nt Arh = interfaceRunnableC47141ny.Arh();
            if (Arh.A06.A01 == 1) {
                Arh.A02 = true;
            }
            blockingQueueC46991nj.A04(interfaceRunnableC47141ny);
            blockingQueueC46991nj.A05.A02();
        } finally {
            c47001nk.A02();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x007c, code lost:
    
        p000X.AbstractC47541oc.A0I(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0084, code lost:
    
        throw p000X.AnonymousClass002.createAndThrow();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(BlockingQueueC46991nj blockingQueueC46991nj, InterfaceRunnableC47141ny interfaceRunnableC47141ny) {
        if (blockingQueueC46991nj.A04 >= 1) {
            return;
        }
        if (interfaceRunnableC47141ny instanceof C47531ob) {
            C47531ob c47531ob = (C47531ob) interfaceRunnableC47141ny;
            if (c47531ob.getDelay(TimeUnit.NANOSECONDS) > 0) {
                blockingQueueC46991nj.A06(c47531ob);
                return;
            }
        }
        if (blockingQueueC46991nj.A0A) {
            blockingQueueC46991nj.A05(interfaceRunnableC47141ny, 0L);
        }
        C47091nt Arh = interfaceRunnableC47141ny.Arh();
        Arh.A06();
        Arh.A08(interfaceRunnableC47141ny);
        long nanoTime = System.nanoTime();
        C46951nf c46951nf = blockingQueueC46991nj.A07;
        c46951nf.A0G(interfaceRunnableC47141ny);
        while (true) {
            InterfaceRunnableC47141ny A0F = c46951nf.A0F(C00A.A00, nanoTime);
            if (A0F == null) {
                return;
            }
            C46981ni c46981ni = c46951nf.A02;
            if (c46981ni.A00 >= c46981ni.A01) {
                return;
            }
            if (c46951nf.A0F(C00A.A01, nanoTime) != A0F) {
                break;
            }
            int i = blockingQueueC46991nj.A00;
            int i2 = blockingQueueC46991nj.A01;
            if (i <= i2) {
                if (blockingQueueC46991nj.A02 != null) {
                    break;
                }
                try {
                    blockingQueueC46991nj.A02 = A0F;
                    blockingQueueC46991nj.A03.execute(A0F);
                } finally {
                    blockingQueueC46991nj.A02 = null;
                }
            } else {
                blockingQueueC46991nj.A01 = i2 + 1;
                AbstractC47541oc.A0I(blockingQueueC46991nj.A09.offer(A0F));
                blockingQueueC46991nj.A05.A02();
            }
        }
    }

    private void A04(InterfaceRunnableC47141ny interfaceRunnableC47141ny) {
        C47001nk c47001nk = this.A06;
        this.A08.set(null);
        C47091nt Arh = interfaceRunnableC47141ny.Arh();
        Arh.A0A(interfaceRunnableC47141ny);
        Arh.A07();
        C46951nf c46951nf = this.A07;
        if (c46951nf.A02.A00 == 0 && c46951nf.A00 == 0 && c46951nf.A05.size() == 0 && c47001nk.A02.peek() == null) {
            this.A0B.A03();
            boolean isHeldByCurrentThread = c47001nk.A05.isHeldByCurrentThread();
            if (isHeldByCurrentThread) {
                return;
            }
            AbstractC47541oc.A0K(isHeldByCurrentThread, "Lock not held");
            throw AnonymousClass002.createAndThrow();
        }
    }

    @NeverInline
    private void A05(InterfaceRunnableC47141ny interfaceRunnableC47141ny, long j) {
        if (this.A0A) {
            C46951nf c46951nf = this.A07;
            interfaceRunnableC47141ny.FrW(new C175886q8(j, c46951nf.A02.A00, c46951nf.A04.size(), c46951nf.A00, c46951nf.A05.size(), this.A03.getPoolSize()));
        }
    }

    private void A06(C47531ob c47531ob) {
        A05(c47531ob, c47531ob.getDelay(TimeUnit.NANOSECONDS));
        C47091nt Arh = c47531ob.Arh();
        Arh.A06();
        Arh.A08(c47531ob);
        C46951nf c46951nf = this.A07;
        c46951nf.A05.offer(c47531ob);
        C46981ni c46981ni = c46951nf.A02;
        if (c46981ni.A00 < c46981ni.A01) {
            this.A03.prestartCoreThread();
        }
        this.A05.A02();
    }

    @NeverInline
    public final void A07() {
        C47001nk c47001nk = this.A06;
        c47001nk.A00();
        try {
            InterfaceRunnableC47141ny interfaceRunnableC47141ny = (InterfaceRunnableC47141ny) this.A08.get();
            if (interfaceRunnableC47141ny != null) {
                A04(interfaceRunnableC47141ny);
                this.A05.A02();
            }
        } finally {
            c47001nk.A02();
        }
    }

    public final void A08() {
        C47001nk c47001nk = this.A06;
        c47001nk.A00();
        try {
            this.A04 = Math.max(this.A04, 1);
        } finally {
            c47001nk.A02();
        }
    }

    public final void A09() {
        while (true) {
            C47001nk c47001nk = this.A06;
            c47001nk.A00();
            try {
                if (c47001nk.A02.peek() == null) {
                    return;
                } else {
                    c47001nk.A02();
                }
            } finally {
                c47001nk.A02();
            }
        }
    }

    @NeverInline
    public final void A0A(C47041no c47041no, Executor executor) {
        C47001nk c47001nk = this.A06;
        c47001nk.A00();
        try {
            this.A03 = c47041no;
            this.A0C = executor;
        } finally {
            c47001nk.A02();
        }
    }

    @Override // java.util.concurrent.BlockingQueue
    /* renamed from: A0B, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final boolean put(Runnable runnable) {
        C47001nk c47001nk = this.A06;
        c47001nk.A00();
        try {
            AbstractC47541oc.A08(this.A02);
            AbstractC47541oc.A08(Boolean.valueOf(this.A02 == runnable));
            return false;
        } finally {
            c47001nk.A02();
        }
    }

    @Override // java.util.concurrent.BlockingQueue
    public final int drainTo(Collection<? super Runnable> collection, int i) {
        throw new UnsupportedOperationException("drainTo not implamented");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        throw new UnsupportedOperationException("iterator not implamented");
    }

    @Override // java.util.Queue
    public final /* bridge */ /* synthetic */ Object peek() {
        C47001nk c47001nk = this.A06;
        c47001nk.A00();
        try {
            return this.A07.A0F(C00A.A00, System.nanoTime());
        } finally {
            c47001nk.A02();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        C47001nk c47001nk = this.A06;
        c47001nk.A00();
        try {
            if (this.A04 >= 2) {
                c47001nk.A02();
                return 0;
            }
            C46951nf c46951nf = this.A07;
            return c46951nf.A00 + c46951nf.A05.size() + ((c47001nk.A02.peek() == null ? 1 : 0) ^ 1);
        } finally {
            c47001nk.A02();
        }
    }

    public BlockingQueueC46991nj(C46931nd c46931nd, C46951nf c46951nf) {
        this.A07 = c46951nf;
        this.A0A = c46931nd.A07 != null;
        C47001nk c47001nk = new C47001nk(this, c46931nd.A09);
        this.A06 = c47001nk;
        this.A05 = c47001nk.A01;
        this.A0B = new C47011nl(c47001nk);
    }

    @Override // java.util.concurrent.BlockingQueue
    public final int remainingCapacity() {
        throw new UnsupportedOperationException("remainingCapacity not implamented");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.concurrent.BlockingQueue
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("remove not implamented");
    }

    @Override // java.util.concurrent.BlockingQueue
    public final int drainTo(Collection<? super Runnable> collection) {
        C47001nk c47001nk = this.A06;
        c47001nk.A00();
        try {
            int i = this.A04;
            if (i >= 1) {
                this.A04 = Math.max(i, 2);
                return 0;
            }
            AbstractC47541oc.A0I(false);
            throw AnonymousClass002.createAndThrow();
        } finally {
            c47001nk.A02();
        }
    }

    @Override // java.util.concurrent.BlockingQueue
    public final /* bridge */ /* synthetic */ boolean offer(Runnable runnable, long j, TimeUnit timeUnit) {
        return offer(runnable);
    }

    @Override // java.util.Queue
    public final /* bridge */ /* synthetic */ Object poll() {
        C47001nk c47001nk = this.A06;
        c47001nk.A00();
        try {
            InterfaceRunnableC47141ny interfaceRunnableC47141ny = (InterfaceRunnableC47141ny) this.A08.get();
            if (interfaceRunnableC47141ny != null) {
                A04(interfaceRunnableC47141ny);
            }
            return A00();
        } finally {
            c47001nk.A02();
        }
    }
}
