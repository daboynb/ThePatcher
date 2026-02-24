package com.whatsapp.ui.coreui.components;

import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC153906qQ;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C00V;
import p000X.C2X0;
import p000X.C3WI;

/* loaded from: classes4.dex */
public final class SegmentedProgressBar extends View {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public AnimatorSet A08;
    public Bitmap A09;
    public float[] A0A;
    public int[] A0B;
    public int A0C;
    public int A0D;
    public final Paint A0E;
    public final RectF A0F;
    public final C00V A0G;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SegmentedProgressBar(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0126, code lost:
    
        if (r13 != null) goto L32;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onDraw(Canvas canvas) {
        int[] iArr;
        C00C.A0A(canvas, 0);
        int width = getWidth();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int i = (width - paddingLeft) - paddingRight;
        int paddingTop = getPaddingTop() + (C3WI.A03(this) / 2);
        Paint paint = this.A0E;
        AbstractC127865it.A1A(this.A03, paint);
        RectF rectF = this.A0F;
        int i2 = this.A07;
        int i3 = i2 / 2;
        float f = i3 + paddingTop;
        float f2 = 0.0f;
        rectF.set(0.0f, paddingTop - i3, AbstractC127835iq.A04(this), f);
        canvas.drawRect(rectF, paint);
        float[] fArr = this.A0A;
        if (fArr != null && (iArr = this.A0B) != null) {
            int length = fArr.length;
            int i4 = 0;
            float f3 = 0.0f;
            while (i4 < length) {
                if (fArr[i4] != f2) {
                    paint.setColor(iArr[i4]);
                    float f4 = (fArr[i4] / 100.0f) * i;
                    if (isInEditMode() || AbstractC34831ad.A1Y(this.A0G)) {
                        float f5 = paddingLeft;
                        float f6 = paddingTop - (i2 / 2);
                        rectF.set(f5 + f3, f6, f5 + f4 + f3, f);
                        canvas.drawRect(rectF, paint);
                        if (i4 != fArr.length - 1 || this.A06 != 100) {
                            paint.setColor(this.A0C);
                            float f7 = f4 + f3;
                            rectF.set(f7 - this.A0D, f6, f7, f);
                            canvas.drawRect(rectF, paint);
                        }
                        f3 += f4;
                    } else {
                        float f8 = width - paddingRight;
                        float f9 = f8 - f3;
                        float f10 = paddingTop - (i2 / 2);
                        rectF.set(f9 - f4, f10, f9, r15 + paddingTop);
                        canvas.drawRect(rectF, paint);
                        if (i4 != fArr.length - 1 || this.A06 != 100) {
                            paint.setColor(this.A0C);
                            float f11 = (f8 - f3) - f4;
                            rectF.set(f11, f10, this.A0D + f11, f);
                            canvas.drawRect(rectF, paint);
                        }
                        f3 += f4;
                    }
                }
                i4++;
                f2 = 0.0f;
            }
        }
        int i5 = this.A05;
        paint.setColor(i5);
        Bitmap bitmap = this.A09;
        if (bitmap == null) {
            int width2 = getWidth();
            float height = rectF.height() / 2.0f;
            bitmap = AbstractC127845ir.A0B(width2, i2);
            Canvas A0B = AbstractC127835iq.A0B(bitmap);
            Paint A0E = AbstractC127865it.A0E();
            A0E.setColor(i5);
            A0E.setXfermode(null);
            float f12 = width2;
            float f13 = i2;
            A0B.drawRect(f2, f2, f12, f13, A0E);
            AbstractC127865it.A1E(A0E, PorterDuff.Mode.CLEAR);
            A0B.drawRoundRect(new RectF(f2, f2, f12, f13), height, height, A0E);
            this.A09 = bitmap;
        }
        canvas.drawBitmap(bitmap, f2, f2, paint);
        float f14 = this.A00;
        if (f14 > f2) {
            int height2 = getHeight();
            float height3 = rectF.height() / 2.0f;
            AbstractC127865it.A19(this.A04, paint);
            paint.setStrokeWidth(f14);
            float strokeWidth = paint.getStrokeWidth() / 2.0f;
            float paddingTop2 = getPaddingTop() + strokeWidth;
            float paddingBottom = paddingTop2 + (((height2 - paddingTop2) - (getPaddingBottom() + strokeWidth)) / 2.0f);
            canvas.drawRoundRect(getPaddingLeft() + strokeWidth, (paddingBottom - (i2 / 2)) + strokeWidth, width - (getPaddingRight() + strokeWidth), (paddingBottom + i3) - strokeWidth, height3, height3, paint);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getMode(i2) == 0 ? getPaddingTop() + this.A07 + getPaddingBottom() : View.MeasureSpec.getSize(i2));
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.A09 = null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SegmentedProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A0G = AbstractC34841ae.A0j();
        this.A02 = 1000;
        this.A01 = 300;
        this.A0E = AbstractC127835iq.A0D(1);
        this.A0F = AbstractC127835iq.A0H();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC153906qQ.A0M);
            C00C.A06(obtainStyledAttributes);
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(6, 0);
            this.A07 = dimensionPixelSize;
            if (dimensionPixelSize % 2 == 1) {
                this.A07 = dimensionPixelSize + 1;
            }
            this.A05 = obtainStyledAttributes.getInteger(4, 0);
            this.A0D = obtainStyledAttributes.getDimensionPixelSize(3, 0);
            this.A0C = obtainStyledAttributes.getInteger(2, 0);
            this.A00 = obtainStyledAttributes.getDimension(1, 0.0f);
            this.A04 = obtainStyledAttributes.getInteger(0, 0);
            this.A03 = obtainStyledAttributes.getInteger(5, 0);
            obtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SegmentedProgressBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ SegmentedProgressBar(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
