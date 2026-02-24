package p000X;

import android.os.Handler;
import android.view.Choreographer;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.tiltshift.TiltShiftOverlayFilter;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;

/* renamed from: X.aP4, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87721aP4 {
    public Handler A00;
    public Choreographer A01;
    public TiltShiftOverlayFilter A02;
    public FilterGroupModel A03;
    public ChoreographerFrameCallbackC94422fcs A04;
    public Runnable A05;

    public final void A00() {
        ChoreographerFrameCallbackC94422fcs choreographerFrameCallbackC94422fcs = this.A04;
        if (choreographerFrameCallbackC94422fcs != null) {
            choreographerFrameCallbackC94422fcs.A06.A03.Fuq(21, false);
            choreographerFrameCallbackC94422fcs.A01 = true;
            this.A01.removeFrameCallback(choreographerFrameCallbackC94422fcs);
            this.A04 = null;
        }
        Runnable runnable = this.A05;
        if (runnable != null) {
            this.A00.removeCallbacks(runnable);
            this.A05 = null;
        }
    }

    public final void A01(InterfaceC98363ohi interfaceC98363ohi) {
        A00();
        this.A03.Fuq(21, true);
        float f = this.A02.A00;
        ChoreographerFrameCallbackC94422fcs choreographerFrameCallbackC94422fcs = new ChoreographerFrameCallbackC94422fcs(interfaceC98363ohi, this, f, 0.9f, (long) (((0.9f - f) * 1.5E8f) / 0.9f));
        this.A04 = choreographerFrameCallbackC94422fcs;
        this.A01.postFrameCallback(choreographerFrameCallbackC94422fcs);
    }

    public final void A02(InterfaceC98363ohi interfaceC98363ohi) {
        A01(interfaceC98363ohi);
        RunnableC97187mmz runnableC97187mmz = new RunnableC97187mmz(interfaceC98363ohi, this);
        this.A05 = runnableC97187mmz;
        this.A00.postDelayed(runnableC97187mmz, 650L);
    }

    public final void A03(InterfaceC98363ohi interfaceC98363ohi) {
        A00();
        float f = this.A02.A00;
        ChoreographerFrameCallbackC94422fcs choreographerFrameCallbackC94422fcs = new ChoreographerFrameCallbackC94422fcs(interfaceC98363ohi, this, f, 0.0f, (long) ((7.5E8f * f) / 0.9f));
        this.A04 = choreographerFrameCallbackC94422fcs;
        this.A01.postFrameCallback(choreographerFrameCallbackC94422fcs);
    }
}
