package p000X;

import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;

/* renamed from: X.jAK, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95564jAK implements InterfaceC98307oeu {
    public final /* synthetic */ C95562jAH A00;

    public C95564jAK(C95562jAH c95562jAH) {
        this.A00 = c95562jAH;
    }

    @Override // p000X.InterfaceC98307oeu
    public final void GWd(Bitmap bitmap) {
        Bitmap bitmap2 = null;
        if (bitmap != null) {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            float f = width;
            int i = (int) (((f * 9.0f) / 16.0f) + 0.5f);
            float f2 = (i - height) / 2;
            RectF rectF = new RectF(0.0f, f2, f, height + f2);
            Bitmap.Config config = bitmap.getConfig();
            if (config == null) {
                config = Bitmap.Config.ARGB_8888;
            }
            Bitmap createBitmap = Bitmap.createBitmap(width, i, config);
            AnonymousClass327.A0J(createBitmap).drawBitmap(bitmap, (Rect) null, rectF, (Paint) null);
            bitmap2 = createBitmap;
        }
        C95562jAH.A01(bitmap2, this.A00, 0);
    }
}
