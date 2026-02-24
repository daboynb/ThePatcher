package p000X;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* loaded from: classes5.dex */
public class AHy implements Executor {
    public Runnable A00;
    public final Executor A03;
    public final ArrayDeque A02 = new ArrayDeque();
    public final Object A01 = AbstractC127835iq.A12();

    public void A00() {
        Runnable runnable = (Runnable) this.A02.poll();
        this.A00 = runnable;
        if (runnable != null) {
            this.A03.execute(runnable);
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable command) {
        synchronized (this.A01) {
            this.A02.add(new AEQ(this, command));
            if (this.A00 == null) {
                A00();
            }
        }
    }

    public AHy(Executor executor) {
        this.A03 = executor;
    }
}
