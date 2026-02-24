package p000X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* renamed from: X.AKl, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23082AKl extends Thread {
    public static final /* synthetic */ AtomicIntegerFieldUpdater A08 = AtomicIntegerFieldUpdater.newUpdater(C23082AKl.class, "workerCtl$volatile");
    public int A00;
    public long A01;
    public long A02;
    public Integer A03;
    public boolean A04;
    public final C78403Wm A05;
    public final C217979kl A06;
    public final /* synthetic */ ExecutorC13790gU A07;
    public volatile int indexInArray;
    public volatile Object nextParkedWorker;
    public volatile /* synthetic */ int workerCtl$volatile;

    public C23082AKl(ExecutorC13790gU executorC13790gU, int i) {
        this.A07 = executorC13790gU;
        setDaemon(true);
        setContextClassLoader(executorC13790gU.getClass().getClassLoader());
        this.A06 = new C217979kl();
        this.A05 = C78403Wm.A00();
        this.A03 = IO7.A0N;
        this.nextParkedWorker = ExecutorC13790gU.A07;
        int nanoTime = (int) System.nanoTime();
        this.A00 = nanoTime == 0 ? 42 : nanoTime;
        A03(i);
    }

    private final AbstractRunnableC13890gf A00() {
        C13810gW c13810gW;
        int i = this.A00;
        int i2 = i ^ (i << 13);
        int i3 = i2 ^ (i2 >> 17);
        int i4 = i3 ^ (i3 << 5);
        this.A00 = i4;
        int i5 = i4 & 1;
        ExecutorC13790gU executorC13790gU = this.A07;
        if (i5 == 0) {
            AbstractRunnableC13890gf abstractRunnableC13890gf = (AbstractRunnableC13890gf) executorC13790gU.A06.A01();
            if (abstractRunnableC13890gf != null) {
                return abstractRunnableC13890gf;
            }
            c13810gW = executorC13790gU.A05;
        } else {
            AbstractRunnableC13890gf abstractRunnableC13890gf2 = (AbstractRunnableC13890gf) executorC13790gU.A05.A01();
            if (abstractRunnableC13890gf2 != null) {
                return abstractRunnableC13890gf2;
            }
            c13810gW = executorC13790gU.A06;
        }
        return (AbstractRunnableC13890gf) c13810gW.A01();
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ba A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final AbstractRunnableC13890gf A01(int i) {
        AbstractRunnableC13890gf abstractRunnableC13890gf;
        AbstractRunnableC13890gf abstractRunnableC13890gf2;
        long nanoTime;
        long j;
        ExecutorC13790gU executorC13790gU = this.A07;
        int i2 = (int) (ExecutorC13790gU.A09.get(executorC13790gU) & 2097151);
        if (i2 >= 2) {
            int i3 = this.A00;
            int i4 = i3 ^ (i3 << 13);
            int i5 = i4 ^ (i4 >> 17);
            int i6 = i5 ^ (i5 << 5);
            this.A00 = i6;
            int i7 = i2 - 1;
            int i8 = (i7 & i2) == 0 ? i6 & i7 : (i6 & Integer.MAX_VALUE) % i2;
            long j2 = Long.MAX_VALUE;
            loop0: for (int i9 = 0; i9 < i2; i9++) {
                i8++;
                if (i8 > i2) {
                    i8 = 1;
                }
                C23082AKl c23082AKl = (C23082AKl) executorC13790gU.A04.A00(i8);
                if (c23082AKl != null && c23082AKl != this) {
                    C217979kl c217979kl = c23082AKl.A06;
                    C78403Wm c78403Wm = this.A05;
                    if (i == 3) {
                        abstractRunnableC13890gf = C217979kl.A00(c217979kl);
                        if (abstractRunnableC13890gf != null) {
                            c78403Wm.element = abstractRunnableC13890gf;
                            AbstractRunnableC13890gf abstractRunnableC13890gf3 = (AbstractRunnableC13890gf) c78403Wm.element;
                            c78403Wm.element = null;
                            return abstractRunnableC13890gf3;
                        }
                        while (true) {
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C217979kl.A04;
                            abstractRunnableC13890gf2 = (AbstractRunnableC13890gf) atomicReferenceFieldUpdater.get(c217979kl);
                            if (abstractRunnableC13890gf2 == null && (C3WG.A05(abstractRunnableC13890gf2.A01 ? 1 : 0) & i) != 0) {
                                int i10 = AbstractC13760gR.A02;
                                nanoTime = System.nanoTime() - abstractRunnableC13890gf2.A00;
                                j = AbstractC13760gR.A04;
                                if (nanoTime < j) {
                                    if (C0OO.A00(c217979kl, abstractRunnableC13890gf2, null, atomicReferenceFieldUpdater)) {
                                        c78403Wm.element = abstractRunnableC13890gf2;
                                        break loop0;
                                    }
                                } else {
                                    long j3 = j - nanoTime;
                                    if (j3 != -1) {
                                        if (j3 > 0) {
                                            j2 = Math.min(j2, j3);
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        int i11 = C217979kl.A02.get(c217979kl);
                        int i12 = C217979kl.A03.get(c217979kl);
                        while (i11 != i12) {
                            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C217979kl.A01;
                            if (atomicIntegerFieldUpdater.get(c217979kl) != 0) {
                                int i13 = i11 + 1;
                                int i14 = i11 & 127;
                                AtomicReferenceArray atomicReferenceArray = c217979kl.A00;
                                abstractRunnableC13890gf = (AbstractRunnableC13890gf) atomicReferenceArray.get(i14);
                                if (abstractRunnableC13890gf != null && abstractRunnableC13890gf.A01 && AbstractC37242Gig.A00(abstractRunnableC13890gf, null, atomicReferenceArray, i14)) {
                                    atomicIntegerFieldUpdater.decrementAndGet(c217979kl);
                                    c78403Wm.element = abstractRunnableC13890gf;
                                    break loop0;
                                }
                                i11 = i13;
                            }
                        }
                        while (true) {
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C217979kl.A04;
                            abstractRunnableC13890gf2 = (AbstractRunnableC13890gf) atomicReferenceFieldUpdater2.get(c217979kl);
                            if (abstractRunnableC13890gf2 == null) {
                                break;
                            }
                            int i102 = AbstractC13760gR.A02;
                            nanoTime = System.nanoTime() - abstractRunnableC13890gf2.A00;
                            j = AbstractC13760gR.A04;
                            if (nanoTime < j) {
                            }
                        }
                    }
                }
            }
            if (j2 == Long.MAX_VALUE) {
                j2 = 0;
            }
            this.A01 = j2;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00c3, code lost:
    
        if (r3 == false) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractRunnableC13890gf A02(boolean z) {
        AbstractRunnableC13890gf abstractRunnableC13890gf;
        long j;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Integer num = this.A03;
        Integer num2 = IO7.A00;
        if (num != num2) {
            ExecutorC13790gU executorC13790gU = this.A07;
            AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC13790gU.A09;
            do {
                j = atomicLongFieldUpdater.get(executorC13790gU);
                if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                    C217979kl c217979kl = this.A06;
                    do {
                        atomicReferenceFieldUpdater = C217979kl.A04;
                        abstractRunnableC13890gf = (AbstractRunnableC13890gf) atomicReferenceFieldUpdater.get(c217979kl);
                        if (abstractRunnableC13890gf == null || !abstractRunnableC13890gf.A01) {
                            int i = C217979kl.A02.get(c217979kl);
                            int i2 = C217979kl.A03.get(c217979kl);
                            while (i != i2) {
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C217979kl.A01;
                                if (atomicIntegerFieldUpdater.get(c217979kl) == 0) {
                                    break;
                                }
                                i2--;
                                int i3 = i2 & 127;
                                AtomicReferenceArray atomicReferenceArray = c217979kl.A00;
                                AbstractRunnableC13890gf abstractRunnableC13890gf2 = (AbstractRunnableC13890gf) atomicReferenceArray.get(i3);
                                if (abstractRunnableC13890gf2 != null && abstractRunnableC13890gf2.A01 && AbstractC37242Gig.A00(abstractRunnableC13890gf2, null, atomicReferenceArray, i3)) {
                                    atomicIntegerFieldUpdater.decrementAndGet(c217979kl);
                                    return abstractRunnableC13890gf2;
                                }
                            }
                            abstractRunnableC13890gf = (AbstractRunnableC13890gf) executorC13790gU.A05.A01();
                            if (abstractRunnableC13890gf == null) {
                                return A01(1);
                            }
                        }
                        return abstractRunnableC13890gf;
                    } while (!C0OO.A00(c217979kl, abstractRunnableC13890gf, null, atomicReferenceFieldUpdater));
                    return abstractRunnableC13890gf;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(executorC13790gU, j, j - 4398046511104L));
            this.A03 = num2;
        }
        if (z) {
            int i4 = this.A07.A00 * 2;
            int i5 = this.A00;
            int i6 = i5 ^ (i5 << 13);
            int i7 = i6 ^ (i6 >> 17);
            int i8 = i7 ^ (i7 << 5);
            this.A00 = i8;
            int i9 = i4 - 1;
            int i10 = (i9 & i4) == 0 ? i8 & i9 : (i8 & Integer.MAX_VALUE) % i4;
            boolean z2 = false;
            if (i10 == 0) {
                z2 = true;
                AbstractRunnableC13890gf A00 = A00();
                if (A00 != null) {
                    return A00;
                }
            }
            C217979kl c217979kl2 = this.A06;
            abstractRunnableC13890gf = (AbstractRunnableC13890gf) C217979kl.A04.getAndSet(c217979kl2, null);
            if (abstractRunnableC13890gf == null && (abstractRunnableC13890gf = C217979kl.A00(c217979kl2)) == null) {
            }
            return abstractRunnableC13890gf;
        }
        AbstractRunnableC13890gf A002 = A00();
        if (A002 != null) {
            return A002;
        }
        return A01(3);
    }

    public final boolean A04(Integer num) {
        Integer num2 = this.A03;
        boolean z = false;
        if (num2 == IO7.A00) {
            z = true;
            ExecutorC13790gU.A09.addAndGet(this.A07, 4398046511104L);
        }
        if (num2 != num) {
            this.A03 = num;
        }
        return z;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        long j;
        int i;
        loop0: while (true) {
            boolean z = false;
            while (true) {
                ExecutorC13790gU executorC13790gU = this.A07;
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = ExecutorC13790gU.A08;
                if (atomicIntegerFieldUpdater.get(executorC13790gU) != 0) {
                    break loop0;
                }
                Integer num = this.A03;
                Integer num2 = IO7.A0Y;
                if (num == num2) {
                    break loop0;
                }
                AbstractRunnableC13890gf A02 = A02(this.A04);
                if (A02 != null) {
                    this.A01 = 0L;
                    this.A02 = 0L;
                    if (this.A03 == IO7.A0C) {
                        this.A03 = IO7.A01;
                    }
                    if (A02.A01) {
                        if (A04(IO7.A01)) {
                            executorC13790gU.A04();
                        }
                        ExecutorC13790gU.A01(A02);
                        ExecutorC13790gU.A09.addAndGet(executorC13790gU, -2097152L);
                        if (this.A03 != num2) {
                            this.A03 = IO7.A0N;
                        }
                    } else {
                        ExecutorC13790gU.A01(A02);
                    }
                } else {
                    this.A04 = false;
                    if (this.A01 == 0) {
                        Object obj = this.nextParkedWorker;
                        C0MQ c0mq = ExecutorC13790gU.A07;
                        if (obj != c0mq) {
                            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = A08;
                            atomicIntegerFieldUpdater2.set(this, -1);
                            while (this.nextParkedWorker != c0mq && atomicIntegerFieldUpdater2.get(this) == -1 && atomicIntegerFieldUpdater.get(executorC13790gU) == 0 && this.A03 != num2) {
                                A04(IO7.A0C);
                                Thread.interrupted();
                                if (this.A02 == 0) {
                                    this.A02 = System.nanoTime() + executorC13790gU.A02;
                                }
                                LockSupport.parkNanos(executorC13790gU.A02);
                                if (System.nanoTime() - this.A02 >= 0) {
                                    this.A02 = 0L;
                                    C0gY c0gY = executorC13790gU.A04;
                                    synchronized (c0gY) {
                                        if (atomicIntegerFieldUpdater.get(executorC13790gU) == 0) {
                                            AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC13790gU.A09;
                                            if (((int) (atomicLongFieldUpdater.get(executorC13790gU) & 2097151)) > executorC13790gU.A00 && atomicIntegerFieldUpdater2.compareAndSet(this, -1, 1)) {
                                                int i2 = this.indexInArray;
                                                A03(0);
                                                executorC13790gU.A06(this, i2, 0);
                                                int andDecrement = (int) (2097151 & atomicLongFieldUpdater.getAndDecrement(executorC13790gU));
                                                if (andDecrement != i2) {
                                                    Object A00 = c0gY.A00(andDecrement);
                                                    C00C.A09(A00);
                                                    C23082AKl c23082AKl = (C23082AKl) A00;
                                                    c0gY.A01(i2, c23082AKl);
                                                    c23082AKl.A03(i2);
                                                    executorC13790gU.A06(c23082AKl, andDecrement, i2);
                                                }
                                                c0gY.A01(andDecrement, null);
                                                this.A03 = num2;
                                            }
                                        }
                                    }
                                }
                            }
                        } else if (this.nextParkedWorker == c0mq) {
                            AtomicLongFieldUpdater atomicLongFieldUpdater2 = ExecutorC13790gU.A0A;
                            do {
                                j = atomicLongFieldUpdater2.get(executorC13790gU);
                                i = this.indexInArray;
                                this.nextParkedWorker = executorC13790gU.A04.A00((int) (2097151 & j));
                            } while (!atomicLongFieldUpdater2.compareAndSet(executorC13790gU, j, ((2097152 + j) & (-2097152)) | i));
                        }
                    } else {
                        if (z) {
                            A04(IO7.A0C);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.A01);
                            this.A01 = 0L;
                            break;
                        }
                        z = true;
                    }
                }
            }
        }
        A04(IO7.A0Y);
    }

    public final void A03(int i) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A07.A03);
        A04.append("-worker-");
        setName(AnonymousClass000.A03(i == 0 ? "TERMINATED" : String.valueOf(i), A04));
        this.indexInArray = i;
    }
}
