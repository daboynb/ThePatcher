package p000X;

import com.instagram.ui.widget.drawing.gl.GLDrawingView;

/* loaded from: classes6.dex */
public final /* synthetic */ class DIP implements Runnable {
    public final /* synthetic */ GLDrawingView A00;
    public final /* synthetic */ Runnable A01;

    public /* synthetic */ DIP(GLDrawingView gLDrawingView, Runnable runnable) {
        this.A00 = gLDrawingView;
        this.A01 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        GLDrawingView gLDrawingView = this.A00;
        Runnable runnable = this.A01;
        DHP dhp = gLDrawingView.A0F;
        dhp.A0D.clear();
        dhp.A0E.clear();
        DMM dmm = dhp.A0B;
        if (dmm != null) {
            dmm.A02();
        }
        DMM dmm2 = dhp.A0C;
        if (dmm2 != null) {
            dmm2.A02();
        }
        dhp.A01 = -1;
        gLDrawingView.A06();
        if (runnable != null) {
            runnable.run();
        }
    }
}
