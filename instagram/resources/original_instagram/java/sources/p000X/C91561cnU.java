package p000X;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.cnU, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91561cnU {
    public final ArrayList A00;
    public final Queue A01;
    public final Condition A02;
    public final ReentrantLock A03;

    public C91561cnU(int i) {
        ReentrantLock reentrantLock = new ReentrantLock();
        this.A03 = reentrantLock;
        this.A02 = reentrantLock.newCondition();
        this.A00 = AnonymousClass121.A16(i);
        this.A01 = new ArrayDeque(i);
    }

    public final C47531ob A00() {
        ReentrantLock reentrantLock = this.A03;
        reentrantLock.lock();
        while (true) {
            try {
                C47531ob c47531ob = (C47531ob) this.A01.poll();
                if (c47531ob != null) {
                    return c47531ob;
                }
                this.A02.await();
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public final C47531ob A01(TimeUnit timeUnit, long j) {
        long nanos = timeUnit.toNanos(j);
        ReentrantLock reentrantLock = this.A03;
        reentrantLock.lock();
        while (true) {
            try {
                C47531ob c47531ob = (C47531ob) this.A01.poll();
                if (c47531ob != null) {
                    return c47531ob;
                }
                if (nanos <= 0) {
                    reentrantLock.unlock();
                    return null;
                }
                nanos = this.A02.awaitNanos(nanos);
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public final void A02() {
        ReentrantLock reentrantLock = this.A03;
        reentrantLock.lock();
        try {
            Iterator it = AnonymousClass121.A17(this.A00).iterator();
            while (it.hasNext()) {
                ((C47531ob) it.next()).cancel(true);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void A03(C47531ob c47531ob) {
        ReentrantLock reentrantLock = this.A03;
        reentrantLock.lock();
        try {
            this.A00.add(c47531ob);
            c47531ob.addListener(new RunnableC97054mhb(c47531ob, this), EnumC79982zq.A01);
        } finally {
            reentrantLock.unlock();
        }
    }
}
