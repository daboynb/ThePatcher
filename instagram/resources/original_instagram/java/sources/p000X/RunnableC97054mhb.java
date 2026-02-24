package p000X;

import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.mhb, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97054mhb implements Runnable {
    public final /* synthetic */ C47531ob A00;
    public final /* synthetic */ C91561cnU A01;

    public RunnableC97054mhb(C47531ob c47531ob, C91561cnU c91561cnU) {
        this.A01 = c91561cnU;
        this.A00 = c47531ob;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C91561cnU c91561cnU = this.A01;
        C47531ob c47531ob = this.A00;
        ReentrantLock reentrantLock = c91561cnU.A03;
        reentrantLock.lock();
        try {
            AbstractC47541oc.A0I(c91561cnU.A00.remove(c47531ob));
            c91561cnU.A01.add(c47531ob);
            c91561cnU.A02.signal();
        } finally {
            reentrantLock.unlock();
        }
    }
}
