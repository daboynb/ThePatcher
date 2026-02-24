package p000X;

import android.view.MotionEvent;
import android.view.ScaleGestureDetector;

/* renamed from: X.Geq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ScaleGestureDetectorOnScaleGestureListenerC42358Geq extends AbstractC211208Ei implements ScaleGestureDetector.OnScaleGestureListener {
    public boolean A00;
    public final /* synthetic */ C42307Ge1 A01;

    public ScaleGestureDetectorOnScaleGestureListenerC42358Geq(C42307Ge1 c42307Ge1) {
        this.A01 = c42307Ge1;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        D1F.A12(motionEvent, 0);
        this.A00 = false;
        return super.onDown(motionEvent);
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        this.A00 = true;
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        this.A00 = true;
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
    }

    @Override // p000X.AbstractC211208Ei, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        D1F.A0z(motionEvent2);
        if (this.A00) {
            return false;
        }
        return this.A01.A0L.A1A.A0g.A0B;
    }

    public ScaleGestureDetectorOnScaleGestureListenerC42358Geq() {
    }
}
