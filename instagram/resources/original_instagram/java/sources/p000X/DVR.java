package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes13.dex */
public final class DVR extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ C68845Qve A00;

    public DVR(C68845Qve c68845Qve) {
        this.A00 = c68845Qve;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        C68845Qve c68845Qve = this.A00;
        CUQ cuq = c68845Qve.A04;
        if (cuq != null) {
            cuq.A14();
        }
        View view = c68845Qve.A02;
        if (view == null) {
            return true;
        }
        C174516nv.A0W(view);
        return true;
    }
}
