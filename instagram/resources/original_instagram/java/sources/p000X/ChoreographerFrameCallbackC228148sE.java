package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Choreographer;

/* renamed from: X.8sE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ChoreographerFrameCallbackC228148sE implements Handler.Callback, Choreographer.FrameCallback {
    public static final ChoreographerFrameCallbackC228148sE A05 = new ChoreographerFrameCallbackC228148sE();
    public int A00;
    public Choreographer A01;
    public final Handler A02;
    public final HandlerThread A03;
    public volatile long A04 = -9223372036854775807L;

    public ChoreographerFrameCallbackC228148sE() {
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");
        AbstractC42368Gf0.A00(handlerThread);
        this.A03 = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper(), this);
        this.A02 = handler;
        handler.sendEmptyMessage(0);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.A04 = j;
        Choreographer choreographer = this.A01;
        AbstractC219878et.A01(choreographer);
        choreographer.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            try {
                this.A01 = Choreographer.getInstance();
                return true;
            } catch (RuntimeException e) {
                AbstractC222258ij.A06("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e);
                return true;
            }
        }
        if (i == 1) {
            Choreographer choreographer = this.A01;
            if (choreographer == null) {
                return true;
            }
            int i2 = this.A00 + 1;
            this.A00 = i2;
            if (i2 != 1) {
                return true;
            }
            choreographer.postFrameCallback(this);
            return true;
        }
        if (i != 2) {
            return false;
        }
        Choreographer choreographer2 = this.A01;
        if (choreographer2 == null) {
            return true;
        }
        int i3 = this.A00 - 1;
        this.A00 = i3;
        if (i3 != 0) {
            return true;
        }
        choreographer2.removeFrameCallback(this);
        this.A04 = -9223372036854775807L;
        return true;
    }
}
