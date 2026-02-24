package p000X;

import android.view.MotionEvent;
import android.view.VelocityTracker;

/* loaded from: classes7.dex */
public final class F2N {
    public float A00;
    public int A01;
    public int A02;
    public VelocityTracker A03;
    public C7F0 A04;
    public boolean A05;
    public boolean A06;

    public final void A00(MotionEvent motionEvent) {
        float x;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    VelocityTracker velocityTracker = this.A03;
                    if (velocityTracker != null) {
                        velocityTracker.addMovement(motionEvent);
                        return;
                    }
                    return;
                }
                if (actionMasked != 3) {
                    return;
                }
            }
            if (this.A05) {
                this.A04.A0L(0);
            }
            this.A06 = false;
            this.A05 = false;
            VelocityTracker velocityTracker2 = this.A03;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
            }
            this.A03 = null;
            x = 0.0f;
        } else {
            this.A06 = true;
            VelocityTracker obtain = VelocityTracker.obtain();
            this.A03 = obtain;
            if (obtain != null) {
                obtain.addMovement(motionEvent);
            }
            x = motionEvent.getX();
        }
        this.A00 = x;
    }
}
