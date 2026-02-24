package p000X;

import android.graphics.Canvas;
import android.graphics.Picture;
import androidx.compose.ui.graphics.layer.GraphicsLayer;

/* renamed from: X.BTs, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C29164BTs extends Picture {
    public final GraphicsLayer A00;

    public C29164BTs(GraphicsLayer graphicsLayer) {
        this.A00 = graphicsLayer;
    }

    @Override // android.graphics.Picture
    public final Canvas beginRecording(int i, int i2) {
        return new Canvas();
    }

    @Override // android.graphics.Picture
    public final void draw(Canvas canvas) {
        GraphicsLayer graphicsLayer = this.A00;
        Canvas canvas2 = AbstractC91613dV.A00;
        C91603dU c91603dU = new C91603dU();
        c91603dU.A00 = canvas;
        graphicsLayer.A09(c91603dU, null);
    }

    @Override // android.graphics.Picture
    public final void endRecording() {
    }

    @Override // android.graphics.Picture
    public final int getHeight() {
        return AnonymousClass279.A08(this.A00.A05);
    }

    @Override // android.graphics.Picture
    public final int getWidth() {
        return AnonymousClass239.A08(this.A00.A05);
    }

    @Override // android.graphics.Picture
    public final boolean requiresHardwareAcceleration() {
        return true;
    }
}
