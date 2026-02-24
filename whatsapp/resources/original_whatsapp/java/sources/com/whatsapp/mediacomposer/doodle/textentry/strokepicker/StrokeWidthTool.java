package com.whatsapp.mediacomposer.doodle.textentry.strokepicker;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import p000X.AbstractC08120Rk;
import p000X.AbstractC153786qD;
import p000X.AbstractC30481Km;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C2X0;
import p000X.C5ZJ;
import p000X.C81303et;

/* loaded from: classes3.dex */
public final class StrokeWidthTool extends View {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public C5ZJ A0A;
    public boolean A0B;
    public boolean A0C;
    public final Paint A0D;
    public final Paint A0E;
    public final Path A0F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StrokeWidthTool(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A0F = new Path();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC153786qD.A01);
        this.A01 = 100.0f;
        this.A02 = 0.0f;
        float dimension = obtainStyledAttributes.getDimension(2, AbstractC30481Km.A00(this, 20)) / 2.0f;
        this.A03 = dimension;
        float f = dimension * 2.0f * 0.6f;
        this.A05 = f;
        this.A00 = f / 2.0f;
        int color = obtainStyledAttributes.getColor(3, -1);
        int color2 = obtainStyledAttributes.getColor(1, -1);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            AbstractC34821ac.A1M(context, this, resourceId);
        }
        obtainStyledAttributes.recycle();
        Paint paint = new Paint(1);
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint.setColor(color);
        this.A0E = paint;
        Paint paint2 = new Paint(1);
        paint2.setStyle(style);
        paint2.setColor(color2);
        this.A0D = paint2;
        AbstractC08120Rk.A0e(this, new C81303et(this, 3));
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        canvas.drawPath(this.A0F, this.A0E);
        canvas.drawCircle(this.A08, this.A04, this.A03, this.A0D);
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.A0B = true;
        this.A08 = getWidth() / 2.0f;
        float f = this.A03;
        this.A07 = getPaddingTop() + f;
        this.A06 = (getHeight() - f) - getPaddingBottom();
        float f2 = this.A05 / 2.0f;
        float f3 = this.A08;
        float f4 = this.A07;
        RectF rectF = new RectF(f3 - f2, f4 - f2, f3 + f2, f4 + f2);
        float f5 = this.A00 / 2.0f;
        float f6 = this.A08;
        float f7 = this.A06;
        RectF rectF2 = new RectF(f6 - f5, f7 - f5, f6 + f5, f7 + f5);
        Path path = this.A0F;
        path.rewind();
        path.moveTo(this.A08 - f5, this.A06);
        path.lineTo(this.A08 - f2, this.A07);
        path.arcTo(rectF, 180.0f, 180.0f);
        path.lineTo(this.A08 + f5, this.A06);
        path.arcTo(rectF2, 0.0f, 180.0f);
        path.close();
        path.setFillType(Path.FillType.WINDING);
        A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0011, code lost:
    
        if (r1 != 3) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0053  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        float y;
        float f;
        float f2;
        C00C.A0A(motionEvent, 0);
        int action = motionEvent.getAction();
        if (action == 0) {
            y = motionEvent.getY();
            this.A09 = y;
            if (y <= this.A06) {
                this.A0C = true;
                float f3 = this.A06;
                float f4 = this.A07;
                float min = Math.min(f3, Math.max(f4, y));
                this.A04 = min;
                f = this.A02;
                f2 = 0.0f + (((this.A01 - 0.0f) / (f3 - f4)) * (f3 - min));
                this.A02 = f2;
                if (f2 != f) {
                }
                invalidate();
                return true;
            }
            return true;
        }
        if (action != 1) {
            if (action == 2) {
                if (this.A0C) {
                    float y2 = motionEvent.getY();
                    float f5 = this.A09 - y2;
                    this.A09 = y2;
                    y = this.A04 - f5;
                    float f32 = this.A06;
                    float f42 = this.A07;
                    float min2 = Math.min(f32, Math.max(f42, y));
                    this.A04 = min2;
                    f = this.A02;
                    f2 = 0.0f + (((this.A01 - 0.0f) / (f32 - f42)) * (f32 - min2));
                    this.A02 = f2;
                    if (f2 != f) {
                        invalidate();
                    }
                    invalidate();
                    return true;
                }
            }
            return true;
        }
        this.A0C = false;
        return true;
    }

    public final void setStrokeWidth(float f) {
        this.A02 = Math.min(Math.max(f, 0.0f), this.A01);
        A00();
    }

    private final void A00() {
        if (this.A0B) {
            float f = this.A06;
            this.A04 = f - (((f - this.A07) / (this.A01 - 0.0f)) * (this.A02 - 0.0f));
            invalidate();
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int paddingLeft = getPaddingLeft() + getPaddingRight() + (((int) this.A03) * 2);
        int A00 = AbstractC30481Km.A00(this, 200);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode == Integer.MIN_VALUE) {
            paddingLeft = Math.min(paddingLeft, size);
        } else if (mode == 1073741824) {
            paddingLeft = size;
        }
        if (mode2 == Integer.MIN_VALUE) {
            A00 = Math.min(A00, size2);
        } else if (mode2 == 1073741824) {
            A00 = size2;
        }
        setMeasuredDimension(paddingLeft, A00);
    }

    public final void setOnValueChangedListener(C5ZJ c5zj) {
        this.A0A = c5zj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StrokeWidthTool(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ StrokeWidthTool(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StrokeWidthTool(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }
}
