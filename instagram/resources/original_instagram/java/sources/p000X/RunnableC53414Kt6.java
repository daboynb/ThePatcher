package p000X;

import android.view.VelocityTracker;

/* renamed from: X.Kt6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC53414Kt6 implements Runnable {
    public float A00;
    public int A01;
    public boolean A02;
    public final /* synthetic */ C27348AjA A03;

    public RunnableC53414Kt6(C27348AjA c27348AjA) {
        this.A03 = c27348AjA;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C27348AjA c27348AjA = this.A03;
        c27348AjA.A05 += this.A01;
        this.A02 = false;
        VelocityTracker velocityTracker = c27348AjA.A0P;
        if (velocityTracker != null) {
            velocityTracker.computeCurrentVelocity(1);
        }
        if (c27348AjA.A0B == 3) {
            float f = this.A01;
            VelocityTracker velocityTracker2 = c27348AjA.A0P;
            C27348AjA.A06(c27348AjA, velocityTracker2 != null ? Float.valueOf(velocityTracker2.getXVelocity()) : null, f);
        } else if (c27348AjA.A0F()) {
            float f2 = this.A01;
            float f3 = this.A00;
            VelocityTracker velocityTracker3 = c27348AjA.A0P;
            C27348AjA.A07(c27348AjA, velocityTracker3 != null ? Float.valueOf(velocityTracker3.getXVelocity()) : null, f2, f3);
        }
    }
}
