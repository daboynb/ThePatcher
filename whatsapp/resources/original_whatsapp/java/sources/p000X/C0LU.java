package p000X;

import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.Executor;

/* renamed from: X.0LU, reason: invalid class name */
/* loaded from: classes.dex */
public class C0LU implements Executor {
    public Runnable A00;
    public final Executor A02;
    public final Object A03 = new Object();
    public final Queue A01 = new ArrayDeque();

    public void A00() {
        synchronized (this.A03) {
            Runnable runnable = (Runnable) this.A01.poll();
            this.A00 = runnable;
            if (runnable != null) {
                this.A02.execute(runnable);
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        synchronized (this.A03) {
            this.A01.add(new C3MF(runnable, this, 1));
            if (this.A00 == null) {
                A00();
            }
        }
    }

    public C0LU(Executor executor) {
        this.A02 = executor;
    }
}
