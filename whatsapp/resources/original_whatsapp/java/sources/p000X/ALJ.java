package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.Closeable;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes5.dex */
public class ALJ extends ReentrantLock implements Closeable {
    public final /* synthetic */ C0WZ this$0;
    public final AtomicLong threadId = C87T.A1A(-1);

    public ALJ(C0WZ c0wz) {
        this.this$0 = c0wz;
    }

    private void A00() {
        AtomicLong atomicLong = this.threadId;
        Thread currentThread = Thread.currentThread();
        atomicLong.compareAndSet(-1L, currentThread.getId());
        C0AQ c0aq = this.this$0.A03;
        if (c0aq == null || !c0aq.A00()) {
            return;
        }
        if (getHoldCount() == 0 || this.threadId.get() != currentThread.getId()) {
            Log.m219e("SignalLock/getLock/trying to acquire lock from a transaction");
            this.this$0.A01.A0L("signal-lock-in-transaction", null, true);
        }
    }

    @Override // java.util.concurrent.locks.ReentrantLock, java.util.concurrent.locks.Lock
    public void lock() {
        A00();
        super.lock();
    }

    @Override // java.util.concurrent.locks.ReentrantLock, java.util.concurrent.locks.Lock
    public boolean tryLock(long j, TimeUnit timeUnit) {
        A00();
        return super.tryLock(j, timeUnit);
    }

    @Override // java.util.concurrent.locks.ReentrantLock, java.util.concurrent.locks.Lock
    public void unlock() {
        LinkedList linkedList;
        super.unlock();
        if (getHoldCount() == 0) {
            this.threadId.set(-1L);
        }
        List list = this.this$0.A06;
        synchronized (list) {
            linkedList = new LinkedList(list);
        }
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            ((CountDownLatch) it.next()).countDown();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        unlock();
    }

    @Override // java.util.concurrent.locks.ReentrantLock, java.util.concurrent.locks.Lock
    public boolean tryLock() {
        A00();
        return super.tryLock();
    }
}
