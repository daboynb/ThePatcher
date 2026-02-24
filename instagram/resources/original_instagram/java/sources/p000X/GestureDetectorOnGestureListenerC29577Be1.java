package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* renamed from: X.Be1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class GestureDetectorOnGestureListenerC29577Be1 implements GestureDetector.OnGestureListener {
    public final BSM A00;

    public GestureDetectorOnGestureListenerC29577Be1(BSM bsm) {
        this.A00 = bsm;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        this.A00.A0A(motionEvent.getX(), motionEvent.getY());
        return true;
    }
}
