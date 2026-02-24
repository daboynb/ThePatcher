package p000X;

import android.view.MotionEvent;
import android.view.ScaleGestureDetector;

/* renamed from: X.CuQ, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33138CuQ implements InterfaceGestureDetectorOnGestureListenerC55992Lta {
    public static final void A00(String str) {
        InterfaceC83711Yde A06 = C65632ch.A01.A06("MEDIA_TRANSFORM_GESTURE_CONTROLLER", 817898841, false);
        if (A06 != null) {
            A06.ADS("precapture function name", str);
            A06.report();
        }
    }

    @Override // p000X.InterfaceC55507Lll
    public final void F3C(C2OR c2or) {
        A00("onRotate");
    }

    @Override // p000X.InterfaceC55507Lll
    public final boolean F3D() {
        A00("onRotateBegin");
        return true;
    }

    @Override // p000X.InterfaceGestureDetectorOnGestureListenerC55992Lta
    public final void FIg(MotionEvent motionEvent) {
        A00("onTouchEvent");
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        A00("onDown");
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        A00("onFling");
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        A00("onLongPress");
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        A00("onScale");
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        A00("onScaleBegin");
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        A00("onScaleEnd");
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        A00("onScroll");
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
        A00("onShowPress");
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        A00("onSingleTapUp");
        return true;
    }
}
