package p000X;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* loaded from: classes5.dex */
public final class AHx implements Executor {
    public Runnable A00;
    public final Executor A03;
    public final ArrayDeque A02 = new ArrayDeque();
    public final Object A01 = AbstractC127835iq.A12();

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        C00C.A0A(runnable, 0);
        synchronized (this.A01) {
            this.A02.offer(new AHJ(this, runnable, 1));
            if (this.A00 == null) {
                A00();
            }
        }
    }

    public final void A00() {
        synchronized (this.A01) {
            Object poll = this.A02.poll();
            Runnable runnable = (Runnable) poll;
            this.A00 = runnable;
            if (poll != null) {
                this.A03.execute(runnable);
            }
        }
    }

    public AHx(Executor executor) {
        this.A03 = executor;
    }
}
