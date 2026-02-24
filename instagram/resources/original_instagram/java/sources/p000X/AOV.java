package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import java.lang.ref.WeakReference;
import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public class AOV extends View {
    public static final float[] A0N = {0.0f, 0.05f, 0.14f, 0.26f, 0.42f, 0.43f, 0.7f, 0.92f};
    public static final int[] A0O = {-11229, -80351, -155365, -367087, -649981, -652286, -2947736, -4652876};
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public LinearGradient A0D;
    public Point A0E;
    public boolean A0F;
    public final ValueAnimator A0G;
    public final Matrix A0H;
    public final Matrix A0I;
    public final Paint A0J;
    public final Paint A0K;
    public final RectF A0L;
    public final RectF A0M;

    public AOV(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A03 = 12;
        this.A01 = 0.38f;
        this.A00 = 0.9f;
        this.A02 = 0.17f;
        setWillNotDraw(false);
        setLayerType(2, null);
        Paint paint = new Paint(1);
        this.A0J = paint;
        paint.setStyle(Paint.Style.STROKE);
        Paint paint2 = new Paint(1);
        this.A0K = paint2;
        paint2.setStyle(Paint.Style.FILL);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.A0G = ofFloat;
        ofFloat.setDuration(500L);
        ofFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        C165046Wu c165046Wu = new C165046Wu();
        c165046Wu.A00 = new WeakReference(this);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        ofFloat.addUpdateListener(c165046Wu);
        this.A0E = new Point();
        this.A0F = true;
        this.A0L = new RectF();
        this.A0M = new RectF();
        this.A0H = new Matrix();
        this.A0I = new Matrix();
    }

    public final void A00(float f) {
        if (this.A09 != f || this.A0F) {
            this.A09 = f;
            this.A0F = true;
            Paint paint = this.A0J;
            float f2 = this.A0C;
            float f3 = this.A0B;
            float min = (float) Math.min(f / 0.5f, 1.0d);
            paint.setStrokeWidth((f3 * min) + ((1.0f - min) * f2));
            float max = (float) (Math.max(0.0d, this.A09 - 0.5f) / 0.5d);
            float min2 = (float) Math.min(1.0d, max / 0.4f);
            float max2 = (float) (Math.max(0.0d, max - 0.4f) / 0.6000000238418579d);
            float f4 = this.A0B / 2.0f;
            RectF rectF = this.A0L;
            Point point = this.A0E;
            float f5 = point.x - this.A08;
            float f6 = point.y + this.A05;
            rectF.set(f5 - f4, f6 - f4, f5 + (this.A06 * max2), f6 + f4);
            RectF rectF2 = this.A0M;
            float f7 = point.x - this.A08;
            float f8 = this.A07;
            float f9 = f7 - f8;
            float f10 = point.y + this.A05;
            rectF2.set(f9, f10 - f4, f9 + ((f8 + f4) * min2), f10 + f4);
            invalidate();
        }
    }

    public final float getCheckLengthLongRatio() {
        return this.A00;
    }

    public final float getCheckLengthShortRatio() {
        return this.A01;
    }

    public final float getCheckmarkLeftOffsetRatio() {
        return this.A02;
    }

    public final int getCircleStrokeThicknessRatio() {
        return this.A03;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A12(canvas, 0);
        super.onDraw(canvas);
        float min = (float) (this.A0A * Math.min(this.A09 / 0.5f, 1.0d));
        Point point = this.A0E;
        canvas.drawCircle(point.x, point.y, min, this.A0J);
        if (this.A09 >= 0.5f) {
            canvas.setMatrix(this.A0I);
            RectF rectF = this.A0M;
            float f = this.A04;
            Paint paint = this.A0K;
            canvas.drawRoundRect(rectF, f, f, paint);
            if (this.A09 >= 0.75f) {
                canvas.setMatrix(this.A0H);
                RectF rectF2 = this.A0L;
                float f2 = this.A04;
                canvas.drawRoundRect(rectF2, f2, f2, paint);
            }
        }
        this.A0F = false;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int min = (int) Math.min(size, size2);
        this.A0C = (min * 3) / 8;
        int i3 = min / this.A03;
        this.A0B = i3;
        int i4 = (min / 2) - (i3 / 2);
        this.A0A = i4;
        this.A04 = i3;
        this.A05 = (int) (0.3f * r3);
        this.A08 = this.A02 * i4;
        this.A07 = (int) (this.A01 * r3);
        this.A06 = (int) (r3 * this.A00);
        Point point = this.A0E;
        point.set(size / 2, size2 / 2);
        this.A0H.setRotate(-45.0f, point.x - this.A08, point.y + this.A05);
        this.A0I.setRotate(45.0f, point.x - this.A08, point.y + this.A05);
        int i5 = point.x;
        int i6 = this.A0A;
        int i7 = point.y;
        LinearGradient linearGradient = new LinearGradient(i5 - i6, i7 + i6, i5 + i6, i7 - i6, A0O, A0N, Shader.TileMode.CLAMP);
        this.A0D = linearGradient;
        this.A0J.setShader(linearGradient);
        Paint paint = this.A0K;
        LinearGradient linearGradient2 = this.A0D;
        if (linearGradient2 == null) {
            D1F.A16("gradient");
            throw AnonymousClass002.createAndThrow();
        }
        paint.setShader(linearGradient2);
        this.A0F = true;
        A00(this.A09);
    }

    public final void setCheckLengthLongRatio(float f) {
        this.A00 = f;
    }

    public final void setCheckLengthShortRatio(float f) {
        this.A01 = f;
    }

    public final void setCheckmarkLeftOffsetRatio(float f) {
        this.A02 = f;
    }

    public final void setCircleStrokeThicknessRatio(int i) {
        this.A03 = i;
    }
}
