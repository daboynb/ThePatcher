package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import androidx.compose.ui.graphics.layer.GraphicsLayer;

/* renamed from: X.HqM, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45612HqM implements InterfaceC50301Jjz {
    public static final C45612HqM A00 = new C45612HqM();

    @Override // p000X.InterfaceC50301Jjz
    public final Bitmap GLS(GraphicsLayer graphicsLayer) {
        long j = graphicsLayer.A05;
        Bitmap createBitmap = Bitmap.createBitmap((int) (j >> 32), (int) (j & 4294967295L), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Canvas canvas2 = AbstractC91613dV.A00;
        C91603dU c91603dU = new C91603dU();
        c91603dU.A00 = canvas;
        graphicsLayer.A09(c91603dU, null);
        return createBitmap;
    }
}
