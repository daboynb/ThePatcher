package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* renamed from: X.3u4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101883u4 extends Drawable {
    public Path A00;
    public final Paint A01;
    public final float A02;
    public final int A03;
    public final RectF A04 = new RectF();

    public C101883u4(float f, int i, int i2, int i3) {
        this.A02 = f;
        this.A03 = i3;
        Paint paint = new Paint(1);
        paint.setColor(i2);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(i);
        this.A01 = paint;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        Integer num = C00A.A1R;
        int i = this.A03;
        int A00 = AbstractC101873u3.A00(num);
        if ((i & A00) == A00) {
            RectF rectF = this.A04;
            float f = this.A02;
            canvas.drawRoundRect(rectF, f, f, this.A01);
            return;
        }
        Path path = this.A00;
        if (path == null) {
            float f2 = this.A02;
            RectF rectF2 = this.A04;
            path = AbstractC58434Mrs.A00(f2, rectF2.width(), rectF2.height(), i);
            this.A00 = path;
        }
        canvas.drawPath(path, this.A01);
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java", replaceWith = @ReplaceWith(expression = "PixelFormat.TRANSLUCENT", imports = {"android.graphics.PixelFormat"}))
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        super.onBoundsChange(rect);
        this.A04.set(rect);
        this.A00 = null;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Paint paint = this.A01;
        if (paint.getAlpha() != i) {
            paint.setAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
