package p000X;

import android.util.Pair;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.bsM, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C90477bsM implements InterfaceC93892el4 {
    public InterfaceC93942emT A00;
    public C146315jX A01;
    public ReentrantLock A02;
    public boolean A03;

    @Override // p000X.InterfaceC93892el4
    public final String BIY() {
        return "device_auth";
    }

    @Override // p000X.InterfaceC93892el4
    public final synchronized C146315jX Bzb() {
        C146315jX c146315jX;
        try {
            ReentrantLock reentrantLock = this.A02;
            reentrantLock.lock();
            c146315jX = this.A01;
            reentrantLock.unlock();
        } catch (Throwable th) {
            this.A02.unlock();
            throw th;
        }
        return c146315jX;
    }

    @Override // p000X.InterfaceC93892el4
    public final synchronized boolean GOW(C146315jX c146315jX) {
        ReentrantLock reentrantLock = this.A02;
        reentrantLock.lock();
        if (this.A01.equals(c146315jX)) {
            return false;
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        C41026FyQ c41026FyQ = new C41026FyQ(c146315jX, this, countDownLatch);
        InterfaceC94062er0 Aoh = this.A00.Aoh();
        Aoh.FYS("/settings/mqtt/id/connection_key", (String) ((Pair) c146315jX).first);
        Aoh.FYS("/settings/mqtt/id/connection_secret", (String) ((Pair) c146315jX).second);
        Aoh.ALk(c41026FyQ);
        try {
            C8I.A1a(countDownLatch);
        } catch (InterruptedException e) {
            C08A.A0F("MqttDeviceAuthCredentials", "Interrupted while waiting for latch", e);
        }
        try {
            return this.A03;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p000X.InterfaceC93892el4
    public final synchronized void clear() {
        GOW(C146315jX.A00);
    }
}
