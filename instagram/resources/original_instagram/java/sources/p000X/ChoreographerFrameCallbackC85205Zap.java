package p000X;

import android.view.Choreographer;
import java.lang.ref.WeakReference;

/* renamed from: X.Zap, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class ChoreographerFrameCallbackC85205Zap implements Choreographer.FrameCallback {
    public long A00;
    public WeakReference A01;
    public boolean A02;

    public final void A00() {
        if (this.A02) {
            return;
        }
        this.A02 = true;
        Choreographer.getInstance().postFrameCallbackDelayed(this, this.A00);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        Choreographer.FrameCallback frameCallback = (Choreographer.FrameCallback) this.A01.get();
        if (frameCallback != null) {
            frameCallback.doFrame(j);
            if (this.A02) {
                Choreographer.getInstance().postFrameCallbackDelayed(this, this.A00);
            }
        }
    }
}
