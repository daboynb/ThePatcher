package p000X;

import android.view.MotionEvent;
import android.view.VelocityTracker;

/* renamed from: X.ccc, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91064ccc {
    public float A00;
    public float A01;
    public VelocityTracker A02;

    public final void A00(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        VelocityTracker velocityTracker = this.A02;
        if (velocityTracker == null) {
            velocityTracker = VelocityTracker.obtain();
            this.A02 = velocityTracker;
            if (velocityTracker == null) {
                return;
            }
        }
        velocityTracker.addMovement(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action == 1 || action == 3) {
            velocityTracker.computeCurrentVelocity(1);
            this.A00 = velocityTracker.getXVelocity();
            this.A01 = velocityTracker.getYVelocity();
            velocityTracker.recycle();
            this.A02 = null;
        }
    }
}
