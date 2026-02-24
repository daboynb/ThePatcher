package p000X;

import android.view.MotionEvent;

/* renamed from: X.bbk, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89732bbk implements Runnable {
    public final /* synthetic */ MotionEvent A00;
    public final /* synthetic */ C02K A01;
    public final /* synthetic */ C67189QNv A02;

    public RunnableC89732bbk(MotionEvent motionEvent, C02K c02k, C67189QNv c67189QNv) {
        this.A02 = c67189QNv;
        this.A01 = c02k;
        this.A00 = motionEvent;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C52133KWh c52133KWh = this.A02.A01;
        this.A01.A01();
        MotionEvent motionEvent = this.A00;
        c52133KWh.A00.A00(motionEvent.getX(), motionEvent.getY());
    }
}
