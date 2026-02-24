package p000X;

import java.util.concurrent.locks.Lock;

/* renamed from: X.ma0, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96859ma0 implements Runnable {
    public final /* synthetic */ C95618jbo A00;

    public RunnableC96859ma0(C95618jbo c95618jbo) {
        this.A00 = c95618jbo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C95618jbo c95618jbo = this.A00;
        Lock lock = c95618jbo.A0C;
        lock.lock();
        try {
            C95618jbo.A02(c95618jbo);
        } finally {
            lock.unlock();
        }
    }
}
