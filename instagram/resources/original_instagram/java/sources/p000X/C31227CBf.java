package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

/* renamed from: X.CBf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31227CBf extends Drawable {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public int A06;
    public int A07;
    public Path A08;
    public final float A09;
    public final int A0A;
    public final Bitmap A0B;
    public final Matrix A0C;
    public final Paint A0D;
    public final RectF A0E;

    public C31227CBf(Bitmap bitmap, Matrix matrix, float f, int i, int i2, int i3) {
        D1F.A0y(bitmap);
        this.A0B = bitmap;
        this.A09 = f;
        this.A0C = matrix;
        this.A0A = i;
        Paint paint = new Paint(1);
        this.A0D = paint;
        this.A0E = new RectF();
        this.A03 = 1.0f;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        if (matrix != null) {
            if (i2 <= 0 || i3 <= 0) {
                RectF rectF = new RectF(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight());
                matrix.mapRect(rectF);
                this.A07 = (int) rectF.width();
                i3 = (int) rectF.height();
            } else {
                this.A07 = i2;
            }
            this.A06 = i3;
            bitmapShader.setLocalMatrix(matrix);
        } else {
            this.A07 = bitmap.getWidth();
            this.A06 = bitmap.getHeight();
        }
        paint.setShader(bitmapShader);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        canvas.save();
        canvas.translate(getBounds().left, getBounds().top);
        canvas.translate(this.A04, this.A05);
        float f = this.A02;
        if (f != 0.0f) {
            canvas.rotate(f, this.A00, this.A01);
        }
        float f2 = this.A03;
        if (f2 != 1.0f) {
            canvas.scale(f2, f2);
        }
        Integer num = C00A.A1R;
        int i = this.A0A;
        int A00 = AbstractC101873u3.A00(num);
        if ((i & A00) == A00) {
            RectF rectF = this.A0E;
            float f3 = this.A09;
            canvas.drawRoundRect(rectF, f3, f3, this.A0D);
        } else {
            Path path = this.A08;
            if (path == null) {
                float f4 = this.A09;
                RectF rectF2 = this.A0E;
                path = AbstractC58434Mrs.A00(f4, rectF2.width(), rectF2.height(), i);
                this.A08 = path;
            }
            canvas.drawPath(path, this.A0D);
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A06;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A07;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        super.onBoundsChange(rect);
        this.A0E.set(0.0f, 0.0f, rect.width(), rect.height());
        this.A08 = null;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A0D.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0D.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
