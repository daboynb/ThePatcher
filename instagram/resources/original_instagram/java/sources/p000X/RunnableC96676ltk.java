package p000X;

import java.util.Deque;

/* renamed from: X.ltk, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class RunnableC96676ltk implements Runnable {
    public /* synthetic */ Runnable A00;

    @Override // java.lang.Runnable
    public final void run() {
        Runnable runnable = this.A00;
        Deque deque = (Deque) WH3.A01.get();
        AbstractC174996oh.A02(deque);
        deque.add(runnable);
        if (deque.size() <= 1) {
            do {
                runnable.run();
                deque.removeFirst();
                runnable = (Runnable) deque.peekFirst();
            } while (runnable != null);
        }
    }
}
