package p000X;

import java.util.Queue;

/* renamed from: X.mA2, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96836mA2 implements Runnable {
    public final /* synthetic */ C95465iky A00;

    public RunnableC96836mA2(C95465iky c95465iky) {
        this.A00 = c95465iky;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C95465iky c95465iky = this.A00;
        ExecutorC97489nA6 executorC97489nA6 = C95465iky.A0F;
        c95465iky.A0E.set(false);
        while (true) {
            Queue queue = c95465iky.A0D;
            if (queue.isEmpty()) {
                return;
            }
            Object remove = queue.remove();
            AbstractC10490Qj.A00(remove);
            ((Runnable) remove).run();
        }
    }
}
