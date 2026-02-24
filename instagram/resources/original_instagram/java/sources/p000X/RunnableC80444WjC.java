package p000X;

import java.util.Timer;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.WjC, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC80444WjC implements Runnable {
    public Runnable A00;
    public Timer A01;
    public AtomicBoolean A02;

    @Override // java.lang.Runnable
    public final void run() {
        AtomicBoolean atomicBoolean = this.A02;
        if (atomicBoolean.get()) {
            return;
        }
        atomicBoolean.set(true);
        this.A01.cancel();
        this.A00.run();
    }
}
