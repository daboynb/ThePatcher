package p000X;

import java.io.File;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.locks.Lock;

/* renamed from: X.DhK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34874DhK extends File {
    public final CountDownLatch A00;
    public volatile InterfaceC61408Nyk A01;
    public volatile boolean A02;
    public volatile boolean A03;

    public C34874DhK(String str, boolean z) {
        super(str);
        this.A01 = null;
        this.A02 = false;
        this.A03 = false;
        this.A00 = new CountDownLatch(1);
        this.A03 = z;
    }

    public final void A00() {
        if (this.A01 != null) {
            C57734Mga c57734Mga = (C57734Mga) this.A01;
            Lock lock = c57734Mga.A06;
            lock.lock();
            try {
                c57734Mga.A05.signalAll();
            } finally {
                lock.unlock();
            }
        }
    }
}
