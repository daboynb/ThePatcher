package com.instagram.creation.capture.quickcapture.freetransform.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass097;
import p000X.AnonymousClass154;
import p000X.D1F;

/* loaded from: classes7.dex */
public final class ClipTransformItemView extends View {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public RectF A04;
    public float A05;
    public Bitmap A06;
    public Matrix A07;
    public RectF A08;
    public final float A09;
    public final Path A0A;
    public final int A0B;
    public final Paint A0C;
    public final Paint A0D;
    public final Paint A0E;
    public final RectF A0F;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ClipTransformItemView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    private final void A00() {
        Matrix matrix;
        float centerX = this.A04.centerX();
        float centerY = this.A04.centerY();
        if (this.A06 != null) {
            matrix = new Matrix();
            RectF rectF = this.A08;
            matrix.preTranslate(rectF.left, rectF.top);
            matrix.preScale(this.A08.width() / r4.getWidth(), this.A08.height() / r4.getHeight());
            AnonymousClass154.A0D(matrix, this, centerX, centerY);
        } else {
            matrix = new Matrix();
        }
        this.A07 = matrix;
        invalidate();
    }

    private final void A01() {
        float width = this.A04.width();
        float f = width / this.A05;
        float centerX = this.A04.centerX();
        float centerY = this.A04.centerY();
        float f2 = width / 2.0f;
        float f3 = f / 2.0f;
        this.A08 = new RectF(centerX - f2, centerY - f3, centerX + f2, centerY + f3);
        A02(this);
    }

    public static final void A02(ClipTransformItemView clipTransformItemView) {
        float centerX = clipTransformItemView.A04.centerX();
        float centerY = clipTransformItemView.A04.centerY();
        Matrix matrix = new Matrix();
        AnonymousClass154.A0D(matrix, clipTransformItemView, centerX, centerY);
        matrix.mapRect(clipTransformItemView.A0F, clipTransformItemView.A08);
        clipTransformItemView.A00();
    }

    public final Bitmap getBitmap() {
        return this.A06;
    }

    public final float getVideoAspect() {
        return this.A05;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        super.onDraw(canvas);
        RectF rectF = this.A04;
        canvas.drawRoundRect(rectF, rectF.width() * 0.1f, this.A04.width() * 0.1f, this.A0C);
        canvas.drawRect(this.A0F, this.A0E);
        Bitmap bitmap = this.A06;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, this.A07, null);
        }
        canvas.save();
        Path path = this.A0A;
        D1F.A0z(path);
        canvas.clipOutPath(path);
        canvas.drawColor(this.A0B);
        canvas.restore();
        RectF rectF2 = this.A04;
        canvas.drawRoundRect(rectF2, rectF2.width() * 0.1f, this.A04.width() * 0.1f, this.A0D);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        float f;
        float f2;
        float f3;
        float f4;
        super.onMeasure(i, i2);
        PointF pointF = new PointF(getMeasuredWidth() / 2.0f, getMeasuredHeight() / 2.0f);
        float measuredWidth = getMeasuredWidth() / getMeasuredHeight();
        float f5 = this.A09;
        if (measuredWidth >= f5) {
            f = getMeasuredHeight() * 0.9f;
            f2 = pointF.x;
            f3 = 2.0f;
            f4 = (f5 * f) / 2.0f;
        } else {
            float measuredWidth2 = getMeasuredWidth() * 0.9f;
            f = measuredWidth2 / f5;
            f2 = pointF.x;
            f3 = 2.0f;
            f4 = measuredWidth2 / 2.0f;
        }
        float f6 = pointF.y;
        float f7 = f / f3;
        this.A04 = new RectF(f2 - f4, f6 - f7, f2 + f4, f6 + f7);
        Path path = this.A0A;
        path.reset();
        RectF rectF = this.A04;
        path.addRoundRect(rectF, rectF.width() * 0.1f, this.A04.width() * 0.1f, Path.Direction.CW);
        A01();
    }

    public final void setBitmap(Bitmap bitmap) {
        this.A06 = bitmap;
        A00();
    }

    public final void setVideoAspect(float f) {
        if (this.A05 != f) {
            this.A05 = f;
        }
        A01();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClipTransformItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        Paint paint = new Paint();
        paint.setColor(-16777216);
        Paint.Style style = Paint.Style.FILL_AND_STROKE;
        paint.setStyle(style);
        this.A0C = paint;
        Paint paint2 = new Paint();
        paint2.setColor(AnonymousClass097.A01(context, 2130970513));
        paint2.setStyle(style);
        this.A0E = paint2;
        Paint paint3 = new Paint();
        paint3.setColor(-1);
        paint3.setStrokeWidth(1.0f);
        paint3.setStyle(Paint.Style.STROKE);
        this.A0D = paint3;
        this.A0B = context.getColor(2131099735);
        this.A09 = 0.5625f;
        this.A04 = new RectF();
        this.A0A = new Path();
        this.A08 = new RectF();
        this.A0F = new RectF();
        this.A07 = new Matrix();
        this.A05 = 1.7777778f;
        this.A01 = 1.0f;
    }

    public /* synthetic */ ClipTransformItemView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ClipTransformItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
