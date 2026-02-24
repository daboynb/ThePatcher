package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;

/* renamed from: X.49C, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C49C {
    public BroadcastReceiver A00;
    public Context A01;
    public AudioManager A02;
    public Handler A03;
    public C49B A04;
    public volatile boolean A05;

    public final synchronized void A00() {
        if (this.A05) {
            try {
                this.A01.unregisterReceiver(this.A00);
            } catch (Exception e) {
                if (!e.getMessage().contains("DeadSystemException")) {
                    throw e;
                }
            }
            this.A05 = false;
        }
    }
}
