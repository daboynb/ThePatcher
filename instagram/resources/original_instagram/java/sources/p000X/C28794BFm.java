package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;

/* renamed from: X.BFm, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28794BFm extends Drawable implements ValueAnimator.AnimatorUpdateListener {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public final ValueAnimator A06;
    public final int[] A08;
    public final int A05 = 10000;
    public final float A04 = 1.0f;
    public final Paint A07 = new Paint();

    public C28794BFm(Context context, int i, int i2) {
        this.A08 = new int[]{context.getColor(i), context.getColor(i2)};
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        D1F.A0k(ofFloat);
        this.A06 = ofFloat;
        ofFloat.addUpdateListener(this);
        ofFloat.setDuration(this.A05);
        ofFloat.setRepeatCount(-1);
        ofFloat.setInterpolator(new LinearInterpolator());
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        canvas.save();
        canvas.rotate(this.A03, this.A00, this.A01);
        canvas.drawCircle(this.A00, this.A01, this.A02, this.A07);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        D1F.A0y(valueAnimator);
        this.A03 = 360.0f * AnonymousClass031.A00(valueAnimator);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        float f;
        float f2;
        float f3;
        float f4;
        D1F.A0y(rect);
        float width = rect.width();
        float height = rect.height();
        this.A02 = ((float) Math.sqrt((width * width) + (height * height))) / 2.0f;
        this.A00 = width / 2.0f;
        this.A01 = height / 2.0f;
        float f5 = this.A04;
        float f6 = 1.0f - f5;
        if (width > height) {
            f3 = (f6 * width) / 2.0f;
            f4 = width * (1.0f + ((f5 - 1.0f) / 2.0f));
            f2 = 0.0f;
            f = 0.0f;
        } else {
            float f7 = (f6 * height) / 2.0f;
            f = height * (1.0f + ((f5 - 1.0f) / 2.0f));
            f2 = f7;
            f3 = 0.0f;
            f4 = 0.0f;
        }
        this.A07.setShader(new LinearGradient(f3, f2, f4, f, this.A08, (float[]) null, Shader.TileMode.CLAMP));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A07.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A07.setColorFilter(colorFilter);
    }
}
