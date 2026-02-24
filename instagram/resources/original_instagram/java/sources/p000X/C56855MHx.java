package p000X;

import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.MHx, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C56855MHx {
    public boolean A00;
    public final Object A02 = new Object();
    public final Queue A03 = new ArrayDeque();
    public final AtomicReference A01 = new AtomicReference();

    public static final void A00(C56855MHx c56855MHx) {
        synchronized (c56855MHx.A02) {
            Queue queue = c56855MHx.A03;
            if (queue.isEmpty()) {
                c56855MHx.A00 = false;
            } else {
                JDG jdg = (JDG) queue.remove();
                c56855MHx.A01(jdg.A01, jdg.A00);
            }
        }
    }

    private final void A01(Executor executor, Runnable runnable) {
        NZF nzf = new NZF();
        nzf.A00 = this;
        nzf.A01 = runnable;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        try {
            executor.execute(nzf);
        } catch (RejectedExecutionException unused) {
            A00(this);
        }
    }

    public final void A02(Executor executor, Runnable runnable) {
        synchronized (this.A02) {
            if (!this.A00) {
                this.A00 = true;
                A01(executor, runnable);
                return;
            }
            Queue queue = this.A03;
            JDG jdg = new JDG();
            jdg.A01 = executor;
            jdg.A00 = runnable;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            queue.add(jdg);
        }
    }
}
