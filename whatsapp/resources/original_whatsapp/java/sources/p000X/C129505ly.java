package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* renamed from: X.5ly, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C129505ly extends Drawable {
    public int A01;
    public ColorFilter A02;
    public final Paint A03 = AbstractC127865it.A0E();
    public final Path A04 = AbstractC127835iq.A0E();
    public final RectF A06 = AbstractC127835iq.A0H();
    public final Rect A05 = AbstractC34801aa.A06();
    public int A00 = 255;

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        if (this.A00 != i) {
            this.A00 = i;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        if (this.A02 != colorFilter) {
            this.A02 = colorFilter;
            invalidateSelf();
        }
    }

    public C129505ly(int i) {
        this.A01 = i;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        int width = bounds.width();
        Rect rect = this.A05;
        int max = Math.max(0, (width - rect.left) - rect.right);
        int max2 = Math.max(0, (bounds.height() - rect.top) - rect.bottom);
        Path path = this.A04;
        path.rewind();
        if (max > max2) {
            float f = max2;
            float f2 = f / 2.0f;
            path.moveTo(f2, 0.0f);
            float f3 = max;
            path.lineTo(f3 - f2, 0.0f);
            RectF rectF = this.A06;
            rectF.set(max - max2, 0.0f, f3, f);
            path.arcTo(rectF, -90.0f, 180.0f);
            path.lineTo(f2, f);
            rectF.set(0.0f, 0.0f, f, f);
            path.arcTo(rectF, 90.0f, 180.0f);
        } else if (max < max2) {
            float f4 = max;
            float f5 = f4 / 2.0f;
            path.moveTo(0.0f, f5);
            float f6 = max2;
            path.lineTo(0.0f, f6 - f5);
            RectF rectF2 = this.A06;
            rectF2.set(0.0f, max2 - max, f4, f6);
            path.arcTo(rectF2, -180.0f, -180.0f);
            path.lineTo(f4, f5);
            rectF2.set(0.0f, 0.0f, f4, f4);
            path.arcTo(rectF2, 0.0f, -180.0f);
        } else {
            RectF rectF3 = this.A06;
            rectF3.set(0.0f, 0.0f, max, max2);
            path.addOval(rectF3, Path.Direction.CW);
        }
        path.close();
        path.setFillType(Path.FillType.WINDING);
        Paint paint = this.A03;
        int alpha = paint.getAlpha();
        int i = this.A00;
        int i2 = (alpha * (i + (i >> 7))) >> 8;
        AbstractC127835iq.A18(paint);
        ColorFilter colorFilter = this.A02;
        if (colorFilter == null) {
            colorFilter = AbstractC39369Hic.A00(IO7.A0j, this.A01);
        }
        paint.setColorFilter(colorFilter);
        paint.setAlpha(i2);
        canvas.translate(bounds.left + rect.left, bounds.top + rect.top);
        canvas.drawPath(path, paint);
        canvas.translate(-(bounds.left + rect.left), -(bounds.top + rect.top));
        paint.setAlpha(alpha);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return AbstractC34841ae.A1J(super.isStateful() ? 1 : 0);
    }
}
