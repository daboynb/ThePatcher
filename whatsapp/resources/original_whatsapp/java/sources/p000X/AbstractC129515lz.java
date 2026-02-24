package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.Gravity;

/* renamed from: X.5lz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC129515lz extends Drawable {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public boolean A04;
    public final Bitmap A07;
    public final BitmapShader A08;
    public int A05 = 119;
    public final Paint A09 = AbstractC127835iq.A0D(3);
    public final Matrix A0B = AbstractC127835iq.A0C();
    public final Rect A0A = AbstractC34801aa.A06();
    public final RectF A0C = AbstractC127835iq.A0H();
    public boolean A06 = true;

    public void A00() {
        this.A04 = true;
        this.A06 = true;
        this.A00 = Math.min(this.A01, this.A02) / 2;
        this.A09.setShader(this.A08);
        invalidateSelf();
    }

    public void A01() {
        Rect rect;
        if (this.A06) {
            if (this.A04) {
                int min = Math.min(this.A02, this.A01);
                int i = this.A05;
                Rect bounds = getBounds();
                rect = this.A0A;
                Gravity.apply(i, min, min, bounds, rect, 0);
                int min2 = Math.min(rect.width(), rect.height());
                rect.inset(Math.max(0, (rect.width() - min2) / 2), Math.max(0, (rect.height() - min2) / 2));
                this.A00 = min2 * 0.5f;
            } else {
                int i2 = this.A05;
                int i3 = this.A02;
                int i4 = this.A01;
                Rect bounds2 = getBounds();
                rect = this.A0A;
                Gravity.apply(i2, i3, i4, bounds2, rect, 0);
            }
            RectF rectF = this.A0C;
            rectF.set(rect);
            BitmapShader bitmapShader = this.A08;
            if (bitmapShader != null) {
                Matrix matrix = this.A0B;
                matrix.setTranslate(rectF.left, rectF.top);
                float width = rectF.width();
                Bitmap bitmap = this.A07;
                matrix.preScale(width / AbstractC127835iq.A03(bitmap), rectF.height() / AbstractC127835iq.A02(bitmap));
                bitmapShader.setLocalMatrix(matrix);
                this.A09.setShader(bitmapShader);
            }
            this.A06 = false;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Bitmap bitmap = this.A07;
        if (bitmap != null) {
            A01();
            Paint paint = this.A09;
            if (paint.getShader() == null) {
                canvas.drawBitmap(bitmap, (Rect) null, this.A0A, paint);
                return;
            }
            RectF rectF = this.A0C;
            float f = this.A00;
            canvas.drawRoundRect(rectF, f, f, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.A09.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.A09.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Bitmap bitmap;
        return (this.A05 != 119 || this.A04 || (bitmap = this.A07) == null || bitmap.hasAlpha() || this.A09.getAlpha() < 255 || this.A00 > 0.05f) ? -3 : -1;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        Paint paint = this.A09;
        if (i != paint.getAlpha()) {
            paint.setAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A09.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z) {
        this.A09.setDither(z);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z) {
        this.A09.setFilterBitmap(z);
        invalidateSelf();
    }

    public AbstractC129515lz(Resources resources, Bitmap bitmap) {
        BitmapShader bitmapShader;
        this.A03 = 160;
        if (resources != null) {
            this.A03 = resources.getDisplayMetrics().densityDpi;
        }
        this.A07 = bitmap;
        if (bitmap != null) {
            int i = this.A03;
            this.A02 = bitmap.getScaledWidth(i);
            this.A01 = bitmap.getScaledHeight(i);
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        } else {
            this.A01 = -1;
            this.A02 = -1;
            bitmapShader = null;
        }
        this.A08 = bitmapShader;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        if (this.A04) {
            this.A00 = Math.min(this.A01, this.A02) / 2;
        }
        this.A06 = true;
    }
}
