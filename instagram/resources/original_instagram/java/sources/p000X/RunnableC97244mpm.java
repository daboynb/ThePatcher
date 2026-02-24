package p000X;

import android.os.SystemClock;
import com.facebook.react.modules.core.JavaTimerManager;

/* renamed from: X.mpm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97244mpm implements Runnable {
    public final long A00;
    public volatile boolean A01;
    public final /* synthetic */ JavaTimerManager A02;

    public RunnableC97244mpm(JavaTimerManager javaTimerManager, long j) {
        this.A02 = javaTimerManager;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        if (this.A01) {
            return;
        }
        long uptimeMillis = SystemClock.uptimeMillis() - BXG.A08(this.A00);
        long A09 = BXG.A09(uptimeMillis);
        if (16.666666f - uptimeMillis >= 1.0f) {
            JavaTimerManager javaTimerManager = this.A02;
            synchronized (javaTimerManager.idleCallbackGuard) {
                z = javaTimerManager.sendIdleEvents;
            }
            if (z) {
                javaTimerManager.javaScriptTimerExecutor.callIdleCallbacks(A09);
            }
            javaTimerManager.currentIdleCallbackRunnable = null;
        }
    }
}
