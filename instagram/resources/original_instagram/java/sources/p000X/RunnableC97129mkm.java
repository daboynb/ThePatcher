package p000X;

import java.util.Queue;

/* renamed from: X.mkm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97129mkm implements Runnable {
    public final /* synthetic */ C120474ix A00;
    public final /* synthetic */ Runnable A01;

    public RunnableC97129mkm(C120474ix c120474ix, Runnable runnable) {
        this.A00 = c120474ix;
        this.A01 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C120474ix c120474ix = this.A00;
        Queue queue = c120474ix.A02;
        Runnable runnable = this.A01;
        if (queue.contains(runnable)) {
            queue.remove(runnable);
            c120474ix.A02(runnable);
        }
    }
}
