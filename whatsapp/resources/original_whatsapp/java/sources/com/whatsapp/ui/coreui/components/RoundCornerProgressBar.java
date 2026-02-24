package com.whatsapp.ui.coreui.components;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import p000X.AbstractC153906qQ;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C00V;
import p000X.C04L;
import p000X.C108244rD;
import p000X.C3WI;
import p000X.C3XI;

/* loaded from: classes3.dex */
public class RoundCornerProgressBar extends View {
    public float A00;
    public int A01;
    public int A02;
    public boolean A03;
    public int A04;
    public int A05;
    public final Paint A06;
    public final RectF A07;
    public final C00V A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundCornerProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A03 = true;
        this.A05 = 10;
        this.A01 = C04L.A00(context, 2131101986);
        this.A04 = C04L.A00(context, 2131101987);
        this.A06 = new Paint(1);
        this.A07 = new RectF();
        this.A08 = AbstractC34841ae.A0j();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC153906qQ.A0K);
            C00C.A06(obtainStyledAttributes);
            this.A05 = obtainStyledAttributes.getDimensionPixelSize(2, this.A05);
            this.A01 = obtainStyledAttributes.getInteger(1, this.A01);
            this.A04 = obtainStyledAttributes.getInteger(0, this.A04);
            obtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        float A06 = (this.A00 / 100.0f) * AbstractC34851af.A06(this, getWidth());
        float paddingLeft = (isInEditMode() || AbstractC34831ad.A1Y(this.A08)) ? getPaddingLeft() + A06 : (getWidth() - A06) - getPaddingRight();
        int paddingTop = getPaddingTop() + (C3WI.A03(this) / 2);
        Paint paint = this.A06;
        paint.setColor(this.A04);
        paint.setStyle(Paint.Style.FILL);
        RectF rectF = this.A07;
        int i = this.A05 / 2;
        float f = paddingTop - i;
        float f2 = i + paddingTop;
        rectF.set(0.0f, f, getWidth(), f2);
        canvas.drawRoundRect(rectF, rectF.height() / 2.0f, rectF.height() / 2.0f, paint);
        paint.setColor(this.A01);
        if (isInEditMode() || AbstractC34831ad.A1Y(this.A08)) {
            rectF.set(getPaddingLeft(), paddingTop - (r8 / 2), paddingLeft, f2);
        } else {
            rectF.set(paddingLeft, f, getWidth() - getPaddingRight(), f2);
        }
        canvas.drawRoundRect(rectF, rectF.height() / 2.0f, rectF.height() / 2.0f, paint);
    }

    public void A00(int i, boolean z) {
        if (!(this instanceof RoundCornerProgressBarV2)) {
            this.A03 = false;
            setProgress(i);
            return;
        }
        RoundCornerProgressBarV2 roundCornerProgressBarV2 = (RoundCornerProgressBarV2) this;
        if (i < 0 || i >= 101) {
            throw AbstractC34801aa.A0y("Progress must be between 0 and 100 inclusive");
        }
        if (i != roundCornerProgressBarV2.A02) {
            roundCornerProgressBarV2.A02 = i;
            ValueAnimator valueAnimator = roundCornerProgressBarV2.A00;
            if (valueAnimator != null && valueAnimator.isStarted()) {
                valueAnimator.cancel();
            }
            if (!z) {
                ((RoundCornerProgressBar) roundCornerProgressBarV2).A00 = i;
                roundCornerProgressBarV2.invalidate();
                return;
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(((RoundCornerProgressBar) roundCornerProgressBarV2).A00, roundCornerProgressBarV2.A02);
            ofFloat.setDuration(200L);
            ofFloat.setInterpolator(new LinearInterpolator());
            ofFloat.addUpdateListener(new C108244rD(roundCornerProgressBarV2, 5));
            ofFloat.start();
            roundCornerProgressBarV2.A00 = ofFloat;
        }
    }

    public final float getDrawnProgress() {
        return this.A00;
    }

    public final int getProgress() {
        return this.A02;
    }

    public final int getProgressColor() {
        return this.A01;
    }

    public final int getProgressField() {
        return this.A02;
    }

    public final void setProgress(int i) {
        if (i < 0 || i > 100) {
            throw AbstractC34801aa.A0y("Progress must be between 0 and 100 inclusive");
        }
        if (i != this.A02) {
            this.A02 = i;
            if (!this.A03) {
                this.A00 = i;
            } else {
                if (i > 0) {
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, i);
                    ofFloat.setDuration((int) Math.max(200.0f, (this.A02 / 100.0f) * 650.0f));
                    ofFloat.setInterpolator(new DecelerateInterpolator());
                    ofFloat.addUpdateListener(new C108244rD(this, 4));
                    ofFloat.addListener(new C3XI(this, 5));
                    ofFloat.setStartDelay(300L);
                    ofFloat.start();
                    return;
                }
                this.A00 = 0.0f;
                this.A03 = false;
            }
            invalidate();
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getMode(i2) == 0 ? getPaddingTop() + this.A05 + getPaddingBottom() : View.MeasureSpec.getSize(i2));
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.A04 = i;
    }

    public final void setDrawnProgress(float f) {
        this.A00 = f;
    }

    public final void setProgressColor(int i) {
        this.A01 = i;
    }

    public final void setProgressField(int i) {
        this.A02 = i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RoundCornerProgressBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RoundCornerProgressBar(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }
}
