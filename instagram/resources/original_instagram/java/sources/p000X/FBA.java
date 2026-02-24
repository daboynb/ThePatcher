package p000X;

import android.view.MotionEvent;

/* loaded from: classes3.dex */
public final class FBA implements Runnable {
    public final /* synthetic */ MotionEvent A00;
    public final /* synthetic */ GestureDetectorOnGestureListenerC205737xB A01;

    public FBA(MotionEvent motionEvent, GestureDetectorOnGestureListenerC205737xB gestureDetectorOnGestureListenerC205737xB) {
        this.A01 = gestureDetectorOnGestureListenerC205737xB;
        this.A00 = motionEvent;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.onLongPress(this.A00);
    }
}
