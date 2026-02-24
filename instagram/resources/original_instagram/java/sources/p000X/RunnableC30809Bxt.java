package p000X;

import com.instagram.ui.widget.drawing.StrokeWidthTool;

/* renamed from: X.Bxt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC30809Bxt implements Runnable {
    public final /* synthetic */ StrokeWidthTool A00;

    public RunnableC30809Bxt(StrokeWidthTool strokeWidthTool) {
        this.A00 = strokeWidthTool;
    }

    @Override // java.lang.Runnable
    public final void run() {
        StrokeWidthTool strokeWidthTool = this.A00;
        strokeWidthTool.A0L = true;
        strokeWidthTool.invalidate();
    }
}
