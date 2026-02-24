package p000X;

import android.view.Choreographer;

/* renamed from: X.fck, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ChoreographerFrameCallbackC94415fck implements Choreographer.FrameCallback {
    public C71240RuY A00;

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        C71240RuY c71240RuY = this.A00;
        C71240RuY.A01(c71240RuY, j);
        c71240RuY.invalidate();
        Choreographer.getInstance().postFrameCallback(this);
    }
}
