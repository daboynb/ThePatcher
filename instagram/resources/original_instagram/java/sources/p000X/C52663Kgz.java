package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;

/* renamed from: X.Kgz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52663Kgz implements C0TT {
    public float A00;

    @Override // p000X.C0TT
    public final Bitmap FX7(Bitmap bitmap) {
        D1F.A0y(bitmap);
        float f = this.A00;
        if (f % 360.0f == 0.0f) {
            return bitmap;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        double radians = Math.toRadians(f);
        double abs = Math.abs(Math.cos(radians));
        double abs2 = Math.abs(Math.sin(radians));
        double d = width;
        double d2 = height;
        int i = (int) ((d * abs) + (d2 * abs2));
        int i2 = (int) ((d * abs2) + (d2 * abs));
        Bitmap.Config config = bitmap.getConfig();
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, config);
        D1F.A0k(createBitmap);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setFilterBitmap(true);
        paint.setDither(true);
        paint.setSubpixelText(true);
        canvas.save();
        canvas.translate(i / 2.0f, i2 / 2.0f);
        canvas.rotate(f);
        canvas.drawBitmap(bitmap, (-width) / 2.0f, (-height) / 2.0f, paint);
        canvas.restore();
        return createBitmap;
    }
}
