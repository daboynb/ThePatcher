package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Choreographer;

/* renamed from: X.8rY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ChoreographerFrameCallbackC227728rY implements Handler.Callback, Choreographer.FrameCallback {
    public static final ChoreographerFrameCallbackC227728rY A05 = new ChoreographerFrameCallbackC227728rY();
    public int A00;
    public Choreographer A01;
    public final Handler A02;
    public final HandlerThread A03;
    public volatile long A04 = -9223372036854775807L;

    public ChoreographerFrameCallbackC227728rY() {
        HandlerThread handlerThread = new HandlerThread("ChoreographerOwner:Handler");
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
        this.A01.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            this.A01 = Choreographer.getInstance();
            return true;
        }
        if (i == 1) {
            int i2 = this.A00 + 1;
            this.A00 = i2;
            if (i2 != 1) {
                return true;
            }
            this.A01.postFrameCallback(this);
            return true;
        }
        if (i != 2) {
            return false;
        }
        int i3 = this.A00 - 1;
        this.A00 = i3;
        if (i3 != 0) {
            return true;
        }
        this.A01.removeFrameCallback(this);
        this.A04 = -9223372036854775807L;
        return true;
    }
}
