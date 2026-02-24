package p000X;

import com.instagram.ui.widget.drawing.gl.GLDrawingView;

/* renamed from: X.Fa0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC39512Fa0 implements Runnable {
    public final /* synthetic */ GLDrawingView A00;
    public final /* synthetic */ Runnable A01;

    public /* synthetic */ RunnableC39512Fa0(GLDrawingView gLDrawingView, Runnable runnable) {
        this.A00 = gLDrawingView;
        this.A01 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        GLDrawingView gLDrawingView = this.A00;
        Runnable runnable = this.A01;
        gLDrawingView.A0F.A00();
        gLDrawingView.A06();
        gLDrawingView.post(runnable);
    }
}
