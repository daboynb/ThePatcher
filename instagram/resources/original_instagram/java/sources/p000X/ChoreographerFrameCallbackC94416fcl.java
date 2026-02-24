package p000X;

import android.view.Choreographer;
import android.view.View;
import java.lang.ref.WeakReference;

/* renamed from: X.fcl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ChoreographerFrameCallbackC94416fcl implements Choreographer.FrameCallback {
    public float A00;
    public float A01;
    public long A02;
    public Choreographer A03;
    public WeakReference A04;

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        long A08 = BXG.A08(j);
        WeakReference weakReference = this.A04;
        if (weakReference.get() != null) {
            float f = this.A00;
            float f2 = this.A01;
            if (f != f2) {
                long j2 = this.A02;
                if (j2 == -1) {
                    this.A02 = A08;
                    j2 = A08;
                }
                float f3 = (A08 - j2) / 100.0f;
                this.A00 = f2 > f ? Math.min(1.0f, f + f3) : Math.max(0.0f, f - f3);
                ((View) weakReference.get()).invalidate();
                this.A02 = A08;
                this.A03.postFrameCallback(this);
                return;
            }
        }
        this.A03.removeFrameCallback(this);
        this.A02 = -1L;
    }
}
