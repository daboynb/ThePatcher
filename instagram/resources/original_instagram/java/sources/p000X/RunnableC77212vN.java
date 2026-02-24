package p000X;

import android.view.MotionEvent;

/* renamed from: X.2vN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC77212vN implements Runnable {
    public MotionEvent A00;
    public boolean A01;
    public final ViewOnClickListenerC77172vJ A02;

    public RunnableC77212vN(ViewOnClickListenerC77172vJ viewOnClickListenerC77172vJ) {
        this.A02 = viewOnClickListenerC77172vJ;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01 = true;
        MotionEvent motionEvent = this.A00;
        if (motionEvent != null) {
            ViewOnClickListenerC77172vJ.A00(motionEvent, this.A02);
            motionEvent.recycle();
            this.A00 = null;
        }
    }
}
