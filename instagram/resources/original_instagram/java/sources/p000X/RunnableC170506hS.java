package p000X;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.6hS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC170506hS extends AbstractC196507iI implements Runnable {
    public C169316fX A00;
    public C2NS A01;
    public Executor A02;
    public AtomicInteger A03;
    public volatile boolean A04;

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        if (this.A04) {
            return;
        }
        this.A04 = true;
        this.A00.dispose();
        if (this.A03.getAndIncrement() == 0) {
            this.A01.clear();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2NS c2ns = this.A01;
        int i = 1;
        while (!this.A04) {
            Runnable runnable = (Runnable) c2ns.poll();
            if (runnable != null) {
                runnable.run();
            } else {
                if (this.A04) {
                    break;
                }
                i = this.A03.addAndGet(-i);
                if (i == 0) {
                    return;
                }
            }
        }
        c2ns.clear();
    }
}
