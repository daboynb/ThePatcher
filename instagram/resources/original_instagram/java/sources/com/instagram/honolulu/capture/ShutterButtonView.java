package com.instagram.honolulu.capture;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import p000X.AbstractC27914AsI;
import p000X.AbstractC71562mG;
import p000X.AbstractC88837an5;
import p000X.AbstractC89556bMy;
import p000X.AnonymousClass011;
import p000X.AnonymousClass031;
import p000X.AnonymousClass327;
import p000X.AnonymousClass368;
import p000X.AnonymousClass479;
import p000X.BXG;
import p000X.C3C;

/* loaded from: classes17.dex */
public class ShutterButtonView extends View {
    public float A00;
    public float A01;
    public long A02;
    public LinearGradient A03;
    public float A04;
    public float A05;
    public final float A06;
    public final float A07;
    public final float A08;
    public final Matrix A09;
    public final float A0A;
    public final float A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final Paint A0G;
    public final Paint A0H;
    public final Paint A0I;
    public final RectF A0J;
    public final RectF A0K;

    public ShutterButtonView(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int saveLayerAlpha = canvas.saveLayerAlpha(null, (int) (1.0f * 255.0f));
        float A07 = AnonymousClass479.A07(this) / 2.0f;
        float A01 = BXG.A01(2.0f, this);
        float A00 = AnonymousClass327.A00(2.0f, this);
        float f = this.A05 * A07;
        float f2 = this.A0B;
        float f3 = f - (f2 / 2.0f);
        Paint paint = this.A0H;
        canvas.drawCircle(A01, A00, f3, paint);
        RectF rectF = this.A0J;
        C3C.A0t(rectF, A01, A07, A00);
        float f4 = A07 - (this.A04 * A07);
        rectF.inset(f4, f4);
        float f5 = f2 + this.A0A;
        rectF.inset(f5, f5);
        float width = rectF.width() / 2.0f;
        float f6 = this.A01;
        float A04 = (float) AbstractC71562mG.A04(f6, width, 20.0d);
        int i = this.A0C;
        int i2 = this.A0F;
        if (i != i2) {
            this.A0G.setColor(AbstractC88837an5.A00(f6, i, i2));
        }
        int i3 = this.A0D;
        int i4 = this.A0E;
        if (i3 != i4) {
            paint.setColor(AbstractC88837an5.A00(this.A01, i3, i4));
        }
        canvas.drawRoundRect(rectF, A04, A04, this.A0G);
        if (this.A00 > 0.0f) {
            LinearGradient linearGradient = this.A03;
            if (linearGradient != null) {
                Matrix matrix = this.A09;
                linearGradient.getLocalMatrix(matrix);
                matrix.setRotate((((SystemClock.elapsedRealtime() - this.A02) % 8000.0f) / 8000.0f) * 360.0f, BXG.A01(2.0f, this), AnonymousClass327.A00(2.0f, this));
                this.A03.setLocalMatrix(matrix);
                invalidate();
            }
            RectF rectF2 = this.A0K;
            C3C.A0t(rectF2, A01, f3, A00);
            canvas.drawArc(rectF2, 270.0f, this.A00 * 360.0f, false, this.A0I);
        }
        canvas.restoreToCount(saveLayerAlpha);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(null, AbstractC89556bMy.A01, 0, 2132018169);
        try {
            int[] iArr = {obtainStyledAttributes.getColor(5, -16777216), obtainStyledAttributes.getColor(6, -16777216), obtainStyledAttributes.getColor(7, -16777216), obtainStyledAttributes.getColor(8, -16777216), obtainStyledAttributes.getColor(9, -16777216)};
            obtainStyledAttributes.recycle();
            float sqrt = (float) ((Math.sqrt((getWidth() * getWidth()) * 2) / 2.0d) - (AnonymousClass327.A04(this) / 2.0f));
            LinearGradient linearGradient = new LinearGradient(i + sqrt, i4 - sqrt, i3 - sqrt, i2 + sqrt, iArr, new float[]{0.0f, 0.27f, 0.51f, 0.75f, 1.0f}, Shader.TileMode.CLAMP);
            this.A03 = linearGradient;
            this.A0I.setShader(linearGradient);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public void setInnerCircleScale(float f) {
        AbstractC27914AsI.A0I("setInnerCircleScale: ", AnonymousClass011.A0X());
        this.A04 = f;
        invalidate();
    }

    public void setOuterCircleScale(float f) {
        this.A05 = f;
        invalidate();
    }

    public void setProgress(float f) {
        if (f < 0.0f || f > 1.0f) {
            throw AnonymousClass031.A0R("Progress must be between 0 and 1");
        }
        this.A00 = f;
        invalidate();
    }

    public ShutterButtonView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public ShutterButtonView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        Paint.Style style;
        Paint A0M = AnonymousClass327.A0M(1);
        this.A0G = A0M;
        Paint A0M2 = AnonymousClass327.A0M(1);
        this.A0H = A0M2;
        Paint A0M3 = AnonymousClass327.A0M(1);
        this.A0I = A0M3;
        this.A0K = AnonymousClass327.A0Q();
        this.A0J = AnonymousClass327.A0Q();
        this.A01 = 0.0f;
        this.A09 = AnonymousClass327.A0K();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC89556bMy.A03);
        try {
            float dimension = obtainStyledAttributes.getDimension(5, 10.0f);
            this.A0B = dimension;
            this.A0A = obtainStyledAttributes.getDimension(1, 10.0f);
            this.A06 = obtainStyledAttributes.getFloat(3, 0.25f);
            this.A07 = obtainStyledAttributes.getFloat(4, 0.34f);
            float f = obtainStyledAttributes.getFloat(9, 0.75f);
            this.A08 = f;
            int color = obtainStyledAttributes.getColor(0, -1);
            this.A0C = color;
            int color2 = obtainStyledAttributes.getColor(6, -1);
            this.A0D = color2;
            this.A0E = obtainStyledAttributes.getColor(7, color2);
            boolean z = obtainStyledAttributes.getBoolean(2, false);
            this.A0F = obtainStyledAttributes.getColor(8, -1);
            obtainStyledAttributes.recycle();
            AnonymousClass368.A19(color, A0M);
            this.A04 = f;
            A0M2.setColor(color2);
            if (z) {
                style = Paint.Style.FILL_AND_STROKE;
            } else {
                style = Paint.Style.STROKE;
            }
            A0M2.setStyle(style);
            A0M2.setStrokeWidth(dimension);
            this.A05 = f;
            AnonymousClass327.A1I(A0M3);
            A0M3.setStrokeCap(Paint.Cap.ROUND);
            A0M3.setStrokeWidth(dimension);
            setClickable(false);
            setFocusable(true);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public ShutterButtonView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
