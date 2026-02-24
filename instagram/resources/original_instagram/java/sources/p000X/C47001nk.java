package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.1nk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47001nk {
    public int A00;
    public final boolean A06;
    public final BlockingQueueC46991nj A07;
    public final ReentrantLock A05 = new ReentrantLock();
    public final ConcurrentLinkedQueue A02 = new ConcurrentLinkedQueue();
    public final AtomicInteger A04 = new AtomicInteger();
    public final AtomicInteger A03 = new AtomicInteger();
    public final C47011nl A01 = new C47011nl(this);

    @NeverInline
    public final void A00() {
        this.A05.lock();
        int i = this.A00;
        if (i > 0) {
            this.A00 = i + 1;
        }
    }

    public final void A01() {
        while (true) {
            InterfaceRunnableC47141ny interfaceRunnableC47141ny = (InterfaceRunnableC47141ny) this.A02.poll();
            if (interfaceRunnableC47141ny == null) {
                return;
            }
            BlockingQueueC46991nj blockingQueueC46991nj = this.A07;
            try {
                BlockingQueueC46991nj.A03(blockingQueueC46991nj, interfaceRunnableC47141ny);
            } catch (RejectedExecutionException e) {
                C47041no c47041no = blockingQueueC46991nj.A03;
                AbstractC47541oc.A08(c47041no);
                blockingQueueC46991nj.A0C.execute(new RunnableC97316msi(blockingQueueC46991nj, interfaceRunnableC47141ny, c47041no, e));
            }
        }
    }

    public final void A02() {
        ReentrantLock reentrantLock = this.A05;
        int holdCount = reentrantLock.getHoldCount();
        if (holdCount == 1) {
            try {
                try {
                    if (this.A00 <= 0) {
                        AtomicInteger atomicInteger = this.A04;
                        if (atomicInteger.get() > 0 || this.A03.get() > 0) {
                            if (atomicInteger.get() == 0) {
                                this.A01.A02();
                            }
                        }
                    }
                    A01();
                } catch (Exception e) {
                    throw e;
                }
            } catch (Throwable th) {
                try {
                    int i = this.A00;
                    if (i > 0) {
                        this.A00 = i - 1;
                    }
                    reentrantLock.unlock();
                    throw th;
                } catch (IllegalMonitorStateException e2) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I(e2.getMessage(), sb);
                    AbstractC27914AsI.A0I(" holdCount=", sb);
                    sb.append(holdCount);
                    AbstractC27914AsI.A0I(" getHoldCount()=", sb);
                    sb.append(reentrantLock.getHoldCount());
                    IllegalMonitorStateException illegalMonitorStateException = new IllegalMonitorStateException(sb.toString());
                    illegalMonitorStateException.initCause(e2);
                    if (0 == 0) {
                        throw illegalMonitorStateException;
                    }
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(illegalMonitorStateException, null);
                    throw illegalMonitorStateException;
                }
            }
        }
        try {
            int i2 = this.A00;
            if (i2 > 0) {
                this.A00 = i2 - 1;
            }
            reentrantLock.unlock();
        } catch (IllegalMonitorStateException e3) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(e3.getMessage(), sb2);
            AbstractC27914AsI.A0I(" holdCount=", sb2);
            sb2.append(holdCount);
            AbstractC27914AsI.A0I(" getHoldCount()=", sb2);
            sb2.append(reentrantLock.getHoldCount());
            IllegalMonitorStateException illegalMonitorStateException2 = new IllegalMonitorStateException(sb2.toString());
            illegalMonitorStateException2.initCause(e3);
            throw illegalMonitorStateException2;
        }
    }

    public final void A03() {
        AtomicInteger atomicInteger = this.A04;
        atomicInteger.incrementAndGet();
        try {
            this.A05.lock();
            this.A00++;
        } finally {
            atomicInteger.decrementAndGet();
        }
    }

    public C47001nk(BlockingQueueC46991nj blockingQueueC46991nj, boolean z) {
        this.A07 = blockingQueueC46991nj;
        this.A06 = z;
    }
}
