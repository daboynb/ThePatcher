package com.instagram.honolulu.views.customviews;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC315719l;
import p000X.C45166HjA;
import p000X.D1F;

/* loaded from: classes7.dex */
public final class CountdownTimerView extends View {
    public float A00;
    public ValueAnimator A01;
    public float A02;
    public int A03;
    public final float A04;
    public final Paint A05;
    public final Paint A06;
    public final Path A07;
    public final Path A08;
    public final PathMeasure A09;
    public final Rect A0A;
    public final RectF A0B;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CountdownTimerView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    public final void A00(int i, float f) {
        if (this.A03 != i) {
            this.A03 = i;
            ValueAnimator valueAnimator = this.A01;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 400.0f, 0.0f);
            ofFloat.setDuration(1000L);
            ofFloat.addUpdateListener(new C45166HjA(this, 1));
            ofFloat.start();
            this.A01 = ofFloat;
        }
        this.A02 = f / 100.0f;
        invalidate();
    }

    public final float getTextSizeInitial() {
        return 0.0f;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A12(canvas, 0);
        super.onDraw(canvas);
        Path path = this.A08;
        path.reset();
        PathMeasure pathMeasure = this.A09;
        float length = pathMeasure.getLength();
        pathMeasure.getSegment((1.0f - this.A02) * length, length, path, true);
        canvas.drawPath(path, this.A05);
        Paint paint = this.A06;
        paint.setTextSize(this.A00);
        String valueOf = String.valueOf(this.A03);
        paint.getTextBounds(valueOf, 0, valueOf.length(), this.A0A);
        canvas.drawText(valueOf, getWidth() / 2.0f, (getHeight() / 2.0f) + (r4.height() / 2.0f), paint);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(1796074364);
        super.onSizeChanged(i, i2, i3, i4);
        float strokeWidth = this.A05.getStrokeWidth() / 2.0f;
        RectF rectF = this.A0B;
        rectF.set(strokeWidth, strokeWidth, i - strokeWidth, i2 - strokeWidth);
        Path path = this.A07;
        path.reset();
        float f = this.A04;
        path.addRoundRect(rectF, f, f, Path.Direction.CW);
        this.A09.setPath(path, false);
        AbstractC315719l.A0D(1560653190, A06);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountdownTimerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        Paint paint = new Paint(1);
        paint.setColor(-1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(40.0f);
        paint.setStrokeCap(Paint.Cap.ROUND);
        this.A05 = paint;
        Paint paint2 = new Paint(1);
        paint2.setColor(-1);
        paint2.setTextSize(0.0f);
        paint2.setTextAlign(Paint.Align.CENTER);
        paint2.setFakeBoldText(true);
        this.A06 = paint2;
        this.A0B = new RectF();
        this.A07 = new Path();
        this.A08 = new Path();
        this.A09 = new PathMeasure();
        this.A04 = 30.0f;
        this.A02 = 100.0f;
        this.A03 = -1;
        this.A0A = new Rect();
        this.A00 = 100.0f;
    }

    public /* synthetic */ CountdownTimerView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CountdownTimerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
