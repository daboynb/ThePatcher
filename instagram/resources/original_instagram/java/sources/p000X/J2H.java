package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import java.lang.ref.WeakReference;

/* loaded from: classes16.dex */
public final class J2H extends F7I {
    public RectF A00;
    public WeakReference A01;
    public final Bitmap A02;
    public final Paint A03;
    public final Paint A04;

    public J2H(Resources resources, Bitmap bitmap) {
        super(new BitmapDrawable(resources, bitmap));
        Paint A0L = AnonymousClass327.A0L();
        this.A04 = A0L;
        Paint A0M = AnonymousClass327.A0M(1);
        this.A03 = A0M;
        this.A00 = null;
        this.A02 = bitmap;
        A0L.setFlags(1);
        AnonymousClass327.A1I(A0M);
    }

    @Override // p000X.F7I
    public final void A00() {
        super.A00();
        RectF rectF = this.A00;
        if (rectF == null) {
            rectF = AnonymousClass327.A0Q();
            this.A00 = rectF;
        }
        this.A0D.mapRect(rectF, this.A0E);
    }

    @Override // p000X.F7I
    public final boolean A02() {
        return super.A02() && this.A02 != null;
    }

    @Override // p000X.F7I, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Shader shader;
        C121734kz.A00();
        if (A02()) {
            A00();
            A01();
            WeakReference weakReference = this.A01;
            if (weakReference == null || weakReference.get() != this.A02) {
                Bitmap bitmap = this.A02;
                this.A01 = new WeakReference(bitmap);
                if (bitmap != null && !bitmap.isRecycled()) {
                    Paint paint = this.A04;
                    Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                    paint.setShader(new BitmapShader(bitmap, tileMode, tileMode));
                    super.A00 = true;
                }
            }
            if (super.A00 && (shader = this.A04.getShader()) != null) {
                shader.setLocalMatrix(this.A0D);
                super.A00 = false;
            }
            Paint paint2 = this.A04;
            paint2.setFilterBitmap(false);
            int save = canvas.save();
            canvas.concat(this.A09);
            if (this.A00 != null) {
                int save2 = canvas.save();
                canvas.clipRect(this.A00);
                canvas.drawPath(this.A0M, paint2);
                canvas.restoreToCount(save2);
            } else {
                canvas.drawPath(this.A0M, paint2);
            }
            float f = super.A04;
            if (f > 0.0f) {
                Paint paint3 = this.A03;
                paint3.setStrokeWidth(f);
                paint3.setColor(D77.A00(this.A05, paint2.getAlpha()));
                canvas.drawPath(this.A0L, paint3);
            }
            canvas.restoreToCount(save);
        } else {
            super.draw(canvas);
        }
        C121734kz.A00();
    }

    @Override // p000X.F7I, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        super.setAlpha(i);
        Paint paint = this.A04;
        if (i != paint.getAlpha()) {
            paint.setAlpha(i);
            super.setAlpha(i);
            invalidateSelf();
        }
    }

    @Override // p000X.F7I, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        super.setColorFilter(colorFilter);
        this.A04.setColorFilter(colorFilter);
    }
}
