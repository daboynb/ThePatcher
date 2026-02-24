package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import kotlin.Deprecated;

/* renamed from: X.AeB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23608AeB extends Drawable implements Animatable {
    public static final Interpolator A09;
    public static final Interpolator A0A = new LinearInterpolator();
    public static final float[] A0B;
    public static final float[] A0C;
    public static final float[] A0D;
    public float A00;
    public float A01;
    public boolean A02;
    public final int A03;
    public final int A04;
    public final ValueAnimator.AnimatorUpdateListener A05;
    public final ValueAnimator A06;
    public final Paint A07;
    public final RectF A08;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        Paint paint = this.A07;
        paint.setColor(this.A03);
        canvas.drawArc(this.A08, this.A01, this.A00, false, paint);
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C00C.A0A(rect, 0);
        super.onBoundsChange(rect);
        float strokeWidth = this.A07.getStrokeWidth() / 2.0f;
        RectF rectF = this.A08;
        rectF.set(rect);
        rectF.offset(strokeWidth, strokeWidth);
        int i = rect.left;
        int i2 = this.A04;
        rectF.right = (i + i2) - strokeWidth;
        rectF.bottom = (rect.top + i2) - strokeWidth;
    }

    static {
        Interpolator A00 = AbstractC25390zr.A00(0.33f, 0.0f, 0.67f, 1.0f);
        C00C.A06(A00);
        A09 = A00;
        A0D = new float[]{0.0f, 0.7f, 0.45f, 0.7f, 0.0f};
        A0B = new float[]{0.8f, 0.8f, 1.0f, 0.8f, 0.8f};
        A0C = new float[]{0.0f, 180.0f, 360.0f, 540.0f, 1080.0f};
    }

    public C23608AeB(Context context, int i, int i2) {
        this.A03 = i;
        this.A04 = i2;
        Paint A0D2 = AbstractC127835iq.A0D(1);
        this.A07 = A0D2;
        this.A08 = AbstractC127835iq.A0H();
        ValueAnimator valueAnimator = new ValueAnimator();
        this.A06 = valueAnimator;
        this.A01 = -90.0f;
        CQL cql = new CQL(this, 23);
        this.A05 = cql;
        valueAnimator.setInterpolator(A0A);
        float[] A1a = AbstractC127835iq.A1a();
        // fill-array-data instruction
        A1a[0] = 0.0f;
        A1a[1] = 1.0f;
        valueAnimator.setFloatValues(A1a);
        valueAnimator.addUpdateListener(cql);
        valueAnimator.setRepeatCount(-1);
        valueAnimator.setDuration(2000L);
        AbstractC127835iq.A17(A0D2);
        A0D2.setStrokeWidth(TypedValue.applyDimension(1, 2.0f, AbstractC34831ad.A0A(context)));
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.A06.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean z3 = this.A02;
        if (z) {
            if (z3) {
                this.A06.start();
            }
        } else if (z3) {
            this.A06.cancel();
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        if (!AbstractC26187Bnb.A00) {
            this.A06.start();
            this.A02 = true;
        } else {
            this.A01 = -90.0f;
            this.A00 = 90.0f;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.A06.cancel();
        this.A02 = false;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A04;
    }
}
