package p000X;

import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.0DW, reason: invalid class name */
/* loaded from: classes.dex */
public class C0DW {
    public final C06J A00;
    public final ReentrantLock A01 = new ReentrantLock();

    public void A00(I9K i9k) {
        long nowNanos = i9k == null ? 0L : this.A00.nowNanos();
        this.A01.lock();
        if (i9k != null) {
            i9k.A0K.addAndGet(this.A00.nowNanos() - nowNanos);
        }
    }

    public void A01(I9K i9k) {
        long nowNanos = i9k == null ? 0L : this.A00.nowNanos();
        this.A01.unlock();
        if (i9k != null) {
            i9k.A0K.addAndGet(this.A00.nowNanos() - nowNanos);
        }
    }

    public C0DW(C06J c06j) {
        this.A00 = c06j;
    }
}
