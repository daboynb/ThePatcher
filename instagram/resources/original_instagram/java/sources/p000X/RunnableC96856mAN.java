package p000X;

import android.content.BroadcastReceiver;

/* renamed from: X.mAN, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96856mAN implements Runnable {
    public final /* synthetic */ BroadcastReceiver.PendingResult A00;

    public RunnableC96856mAN(BroadcastReceiver.PendingResult pendingResult) {
        this.A00 = pendingResult;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BroadcastReceiver.PendingResult pendingResult = this.A00;
        if (pendingResult != null) {
            pendingResult.finish();
        }
    }
}
