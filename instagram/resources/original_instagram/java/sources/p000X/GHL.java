package p000X;

import android.os.Handler;
import android.view.Choreographer;

/* loaded from: classes6.dex */
public final class GHL implements Choreographer.FrameCallback {
    public final /* synthetic */ C215968Wq A00;

    public GHL(C215968Wq c215968Wq) {
        this.A00 = c215968Wq;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        C215968Wq c215968Wq = this.A00;
        ((Handler) c215968Wq.A05.getValue()).postAtFrontOfQueue(c215968Wq.A03);
    }
}
