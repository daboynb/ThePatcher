package p000X;

import com.facebook.react.modules.core.JavaTimerManager;

/* renamed from: X.mip, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97087mip implements Runnable {
    public final /* synthetic */ JavaTimerManager A00;
    public final /* synthetic */ boolean A01;

    public RunnableC97087mip(JavaTimerManager javaTimerManager, boolean z) {
        this.A00 = javaTimerManager;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        JavaTimerManager javaTimerManager = this.A00;
        Object obj = javaTimerManager.idleCallbackGuard;
        boolean z2 = this.A01;
        synchronized (obj) {
            if (z2) {
                if (!javaTimerManager.frameIdleCallbackPosted) {
                    javaTimerManager.reactChoreographer.A02(javaTimerManager.idleFrameCallback, YRM.A04);
                    z = true;
                    javaTimerManager.frameIdleCallbackPosted = z;
                }
            } else if (javaTimerManager.frameIdleCallbackPosted) {
                javaTimerManager.reactChoreographer.A03(javaTimerManager.idleFrameCallback, YRM.A04);
                z = false;
                javaTimerManager.frameIdleCallbackPosted = z;
            }
        }
    }
}
