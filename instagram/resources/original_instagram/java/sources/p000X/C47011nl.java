package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.locks.LockSupport;

/* renamed from: X.1nl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47011nl {
    public final C47001nk A00;
    public final Deque A01;
    public final boolean A02;

    @NeverInline
    public final synchronized void A03() {
        Deque deque = this.A01;
        Iterator it = deque.iterator();
        while (it.hasNext()) {
            LockSupport.unpark((Thread) it.next());
        }
        deque.clear();
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x004f, code lost:
    
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x004d, code lost:
    
        if (r0 != 0) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C47011nl c47011nl, long j, long j2, boolean z) {
        Deque deque;
        char c;
        C47001nk c47001nk = c47011nl.A00;
        int holdCount = c47001nk.A05.getHoldCount();
        boolean z2 = false;
        boolean z3 = c47001nk.A00 > 0;
        if (holdCount <= 0) {
            AbstractC47541oc.A0I(false);
            throw AnonymousClass002.createAndThrow();
        }
        Thread currentThread = Thread.currentThread();
        synchronized (c47011nl) {
            deque = c47011nl.A01;
            deque.add(currentThread);
        }
        if (z3) {
            try {
                c47001nk.A03.incrementAndGet();
            } finally {
            }
        }
        int i = 0;
        do {
            c47001nk.A02();
            i++;
        } while (i < holdCount);
        boolean z4 = false;
        while (true) {
            synchronized (c47011nl) {
                if (!z || j > 0) {
                    c = 0;
                    if (!deque.contains(currentThread)) {
                        c = 2;
                    }
                } else {
                    c = 1;
                    if (!deque.remove(currentThread)) {
                        c = 3;
                    }
                }
            }
            int i2 = c & 2;
            if ((c & 1) == 0) {
                if (i2 != 0) {
                    break;
                }
                if (z) {
                    LockSupport.parkNanos(c47011nl, j);
                    if (Thread.interrupted()) {
                        z4 = true;
                    }
                    j = j2 - System.nanoTime();
                    if (z4) {
                        break;
                    }
                } else {
                    LockSupport.park(c47011nl);
                    if (Thread.interrupted()) {
                        z4 = true;
                        break;
                    }
                }
            }
        }
        int i3 = 0;
        do {
            if (z3) {
                c47001nk.A03();
            } else {
                c47001nk.A00();
            }
            i3++;
        } while (i3 < holdCount);
        if (z3) {
            c47001nk.A03.decrementAndGet();
        }
        if (z4) {
            synchronized (c47011nl) {
                deque.remove(currentThread);
                if (z2) {
                    c47011nl.A02();
                }
            }
            throw new InterruptedException();
        }
    }

    @NeverInline
    public final void A02() {
        if (this.A02) {
            LockSupport.unpark((Thread) this.A01.pollLast());
        } else {
            synchronized (this) {
                LockSupport.unpark((Thread) this.A01.pollLast());
            }
        }
    }

    @NeverInline
    public C47011nl(C47001nk c47001nk) {
        this.A00 = c47001nk;
        boolean z = c47001nk.A06;
        this.A02 = z;
        this.A01 = z ? new ConcurrentLinkedDeque() : new ArrayDeque();
    }

    public final long A01(long j) {
        long nanoTime = System.nanoTime() + j;
        A00(this, j, nanoTime, true);
        long nanoTime2 = nanoTime - System.nanoTime();
        if (nanoTime2 > j) {
            return Long.MIN_VALUE;
        }
        return nanoTime2;
    }
}
