package p000X;

import com.instagram.ui.widget.drawing.gl.GLDrawingView;

/* loaded from: classes6.dex */
public final class DJO {
    public final GLDrawingView A00;
    public final /* synthetic */ C41420GBl A01;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001e, code lost:
    
        if (r2 == p000X.C00A.A0Y) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DJO(GLDrawingView gLDrawingView, C41420GBl c41420GBl) {
        this.A01 = c41420GBl;
        this.A00 = gLDrawingView;
        gLDrawingView.setGLThreadListener(c41420GBl.A0S);
        gLDrawingView.setBrushList(c41420GBl.A0R);
        Integer num = c41420GBl.A07;
        boolean z = num == C00A.A0C || num == C00A.A0N;
        gLDrawingView.setEnabled(z);
        gLDrawingView.setOnDrawListener(new DJP(this, c41420GBl));
    }
}
