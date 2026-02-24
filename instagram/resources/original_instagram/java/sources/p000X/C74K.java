package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.drawable.shapes.OvalShape;
import android.widget.ImageView;

/* renamed from: X.74K, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C74K implements C7B6 {
    public ImageView A00;

    @Override // p000X.C7B6
    public final void EC7(Bitmap bitmap) {
        ImageView imageView = this.A00;
        Context context = imageView.getContext();
        Paint paint = new Paint();
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setColor(context.getColor(2131099816));
        paint.setStrokeWidth(0.0f);
        C2OD c2od = C2OD.A02;
        if (bitmap == null) {
            throw new IllegalStateException("Required value was null.");
        }
        OvalShape ovalShape = new OvalShape();
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Bitmap createBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OUT));
        ovalShape.resize(width, height);
        ovalShape.draw(canvas, paint);
        imageView.setImageBitmap(createBitmap);
    }
}
