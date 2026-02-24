package p000X;

import java.lang.ref.ReferenceQueue;
import java.util.Set;

/* renamed from: X.luA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class RunnableC96689luA implements Runnable {
    public /* synthetic */ ReferenceQueue A00;
    public /* synthetic */ Set A01;

    @Override // java.lang.Runnable
    public final void run() {
        ReferenceQueue referenceQueue = this.A00;
        while (!this.A01.isEmpty()) {
            try {
                C97765njv c97765njv = (C97765njv) referenceQueue.remove();
                if (c97765njv.A01.remove(c97765njv)) {
                    c97765njv.clear();
                    c97765njv.A00.run();
                }
            } catch (InterruptedException unused) {
            }
        }
    }
}
