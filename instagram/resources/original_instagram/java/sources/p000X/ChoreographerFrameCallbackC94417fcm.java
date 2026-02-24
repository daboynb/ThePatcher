package p000X;

import android.view.Choreographer;
import com.facebook.react.bridge.queue.MessageQueueThread;
import com.facebook.react.modules.core.JavaTimerManager;

/* renamed from: X.fcm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ChoreographerFrameCallbackC94417fcm implements Choreographer.FrameCallback {
    public final /* synthetic */ JavaTimerManager A00;

    public ChoreographerFrameCallbackC94417fcm(JavaTimerManager javaTimerManager) {
        this.A00 = javaTimerManager;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        JavaTimerManager javaTimerManager = this.A00;
        if (!javaTimerManager.isPaused.get() || javaTimerManager.isRunningTasks.get()) {
            RunnableC97244mpm runnableC97244mpm = javaTimerManager.currentIdleCallbackRunnable;
            if (runnableC97244mpm != null) {
                runnableC97244mpm.A01 = true;
            }
            RunnableC97244mpm runnableC97244mpm2 = new RunnableC97244mpm(javaTimerManager, j);
            javaTimerManager.currentIdleCallbackRunnable = runnableC97244mpm2;
            MessageQueueThread messageQueueThread = javaTimerManager.reactApplicationContext.A03;
            AbstractC08620Je.A00(messageQueueThread);
            messageQueueThread.runOnQueue(runnableC97244mpm2);
            javaTimerManager.reactChoreographer.A02(this, YRM.A04);
        }
    }
}
