package p000X;

import android.content.BroadcastReceiver;

/* renamed from: X.lvn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96729lvn implements Runnable {
    public final /* synthetic */ BroadcastReceiver.PendingResult A00;

    public RunnableC96729lvn(BroadcastReceiver.PendingResult pendingResult) {
        this.A00 = pendingResult;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.finish();
    }
}
