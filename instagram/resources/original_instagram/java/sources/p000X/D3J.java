package p000X;

import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* loaded from: classes12.dex */
public final class D3J extends Drawable implements ValueAnimator.AnimatorUpdateListener {
    public ValueAnimator A00;
    public Resources A01;
    public Bitmap A02;
    public Bitmap A03;
    public Paint A04;
    public float A05;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        double d = this.A05;
        double width = bounds.width();
        Bitmap bitmap = this.A03;
        AbstractC47541oc.A08(bitmap);
        canvas.translate((float) AbstractC71562mG.A06(d, 1.0d, 0.0d, width, -bitmap.getWidth()), 0.0f);
        Paint paint = this.A04;
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
        canvas.restore();
        canvas.save();
        float f = this.A05;
        float f2 = ((double) f) > 0.5d ? f - 0.5f : f + 0.5f;
        this.A05 = f2;
        double width2 = bounds.width();
        Bitmap bitmap2 = this.A02;
        AbstractC47541oc.A08(bitmap2);
        canvas.translate((float) AbstractC71562mG.A06(f2, 1.0d, 0.0d, width2, -bitmap2.getWidth()), 0.0f);
        canvas.drawBitmap(bitmap2, 0.0f, this.A01.getDimension(2131165207), paint);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.A05 = AnonymousClass031.A01(valueAnimator.getAnimatedValue());
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A04.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A04.setColorFilter(colorFilter);
    }
}
