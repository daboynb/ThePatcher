package p000X;

import android.content.BroadcastReceiver;
import android.content.Intent;
import java.util.concurrent.ScheduledFuture;

/* loaded from: classes6.dex */
public final class JTM {
    public BroadcastReceiver.PendingResult A00;
    public Intent A01;
    public ScheduledFuture A02;
    public boolean A03;

    public final synchronized void A00() {
        if (!this.A03) {
            this.A00.finish();
            this.A02.cancel(false);
            this.A03 = true;
        }
    }
}
