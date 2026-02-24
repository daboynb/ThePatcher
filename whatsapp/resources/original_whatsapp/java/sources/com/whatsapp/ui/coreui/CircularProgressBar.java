package com.whatsapp.ui.coreui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127925iz;
import p000X.AbstractC153906qQ;
import p000X.AbstractC34831ad;
import p000X.C04L;
import p000X.C3WD;

/* loaded from: classes4.dex */
public class CircularProgressBar extends ProgressBar {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public long A0C;
    public Typeface A0D;
    public String A0E;
    public boolean A0F;
    public float A0G;
    public int A0H;
    public final Paint A0I;
    public final RectF A0J;
    public final Rect A0K;

    public void A01(String str, int i) {
        this.A0E = str;
        this.A0G = AbstractC34831ad.A01(this, i);
    }

    public String getCenterText() {
        return this.A0E;
    }

    public Typeface getCenterTextTypeface() {
        return this.A0D;
    }

    public int getFillColor() {
        return this.A07;
    }

    public boolean getKnobEnabled() {
        return this.A0F;
    }

    public int getNumBackgroundDashes() {
        return this.A08;
    }

    public int getOutlineColor() {
        return this.A09;
    }

    public float getOutlineWidth() {
        return this.A03;
    }

    public float getPaintStrokeFactor() {
        return this.A06;
    }

    public int getProgressBarBackgroundColor() {
        return this.A0A;
    }

    public int getProgressBarColor() {
        return this.A0B;
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onDraw(Canvas canvas) {
        float f;
        Paint paint = this.A0I;
        paint.setAntiAlias(true);
        if (this.A07 != 0) {
            AbstractC127835iq.A18(paint);
            paint.setColor(this.A07);
            canvas.drawArc(this.A0J, 0.0f, 360.0f, true, paint);
        }
        paint.setStrokeCap(Paint.Cap.ROUND);
        if (isIndeterminate()) {
            long uptimeMillis = SystemClock.uptimeMillis();
            long j = this.A0C;
            if (j == 0) {
                this.A0C = uptimeMillis;
                j = uptimeMillis;
            }
            long j2 = uptimeMillis - j;
            float f2 = ((j2 % 1333) * 1.0f) / 1333.0f;
            if (f2 < 0.5f) {
                float sin = (float) Math.sin(f2 * 3.141592653589793d);
                f = (((sin * sin) * sin) * sin) / 2.0f;
            } else {
                float sin2 = (float) Math.sin((f2 - 0.5f) * 3.141592653589793d);
                f = ((((sin2 * sin2) * sin2) * sin2) / 2.0f) + 0.5f;
            }
            if (f < 0.5f) {
                this.A00 = f * 2.0f * 280.0f;
                this.A02 = -1.0f;
            } else {
                float f3 = this.A02;
                if (f3 < 0.0f) {
                    f3 = this.A01;
                    this.A02 = f3;
                }
                this.A00 = (1.0f - f) * 2.0f * 280.0f;
                this.A01 = f3 + ((f - 0.5f) * 2.0f * 280.0f);
            }
            canvas.rotate((((j2 % 2200) * 1.0f) / 2200.0f) * 360.0f, getWidth() / 2, AbstractC127855is.A03(this));
            paint.setAntiAlias(true);
            int i = this.A0A;
            if (i != 0) {
                AbstractC127865it.A19(i, paint);
                canvas.drawArc(this.A0J, 0.0f, 360.0f, false, paint);
            }
            int i2 = this.A09;
            if (i2 != 0) {
                AbstractC127865it.A19(i2, paint);
                paint.setStrokeWidth((this.A04 / this.A06) + (this.A03 * 2.0f));
                canvas.drawArc(this.A0J, this.A01, this.A00, false, paint);
            }
            AbstractC127865it.A19(this.A0B, paint);
            paint.setStrokeWidth(this.A04 / this.A06);
            canvas.drawArc(this.A0J, this.A01, this.A00, false, paint);
            invalidate();
            return;
        }
        AbstractC127835iq.A17(paint);
        if (this.A0A != 0) {
            if (this.A08 > 0) {
                paint.setPathEffect(getDashPath());
            }
            paint.setStrokeWidth(this.A04 / this.A06);
            paint.setColor(this.A0A);
            canvas.drawArc(this.A0J, ((getProgress() * 360.0f) / getMax()) + 270.0f, 360.0f - ((getProgress() * 360.0f) / getMax()), false, paint);
            paint.setPathEffect(null);
        }
        int i3 = this.A09;
        if (i3 != 0) {
            paint.setColor(i3);
            paint.setStrokeWidth((this.A04 / this.A06) + (this.A03 * 2.0f));
            canvas.drawArc(this.A0J, -90.0f, (getProgress() * 360.0f) / getMax(), false, paint);
        }
        paint.setStrokeWidth(this.A04 / this.A06);
        paint.setColor(this.A0B);
        RectF rectF = this.A0J;
        canvas.drawArc(rectF, -90.0f, (getProgress() * 360.0f) / getMax(), false, paint);
        if (this.A0F) {
            AbstractC127865it.A1A(this.A0A, paint);
            double progress = getProgress() * ((float) (6.283185307179586d / getMax()));
            float centerX = (float) (rectF.centerX() + (this.A04 * Math.sin(progress)));
            double centerY = rectF.centerY();
            float f4 = this.A04;
            canvas.drawCircle(centerX, (float) (centerY - (f4 * Math.cos(progress))), f4 * 0.07272727f, paint);
        }
        if (this.A0E != null) {
            paint.setColor(this.A0H);
            paint.setTextSize(this.A0G);
            paint.setTextAlign(Paint.Align.CENTER);
            paint.setTypeface(this.A0D);
            String str = this.A0E;
            paint.getTextBounds(str, 0, str.length(), this.A0K);
            AbstractC127835iq.A18(paint);
            String str2 = this.A0E;
            canvas.drawText(str2, 0, str2.length(), rectF.centerX(), rectF.centerY() + (r2.height() * 0.5f), paint);
        }
    }

    public CircularProgressBar(Context context) {
        super(context);
        this.A0J = AbstractC127835iq.A0H();
        this.A0I = C3WD.A0J();
        this.A0K = AbstractC127925iz.A05(this);
        A00(context, null);
    }

    private void A00(Context context, AttributeSet attributeSet) {
        this.A0H = AbstractC34831ad.A00(context, 2130971206, 2131100116);
        this.A0B = AbstractC34831ad.A00(context, 2130969052, 2131100115);
        this.A0A = C04L.A00(context, 2131100114);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC153906qQ.A06);
            this.A0B = obtainStyledAttributes.getInteger(1, this.A0B);
            this.A0A = obtainStyledAttributes.getInteger(0, this.A0A);
            this.A07 = obtainStyledAttributes.getInteger(2, this.A07);
            this.A06 = obtainStyledAttributes.getFloat(5, this.A06);
            this.A09 = obtainStyledAttributes.getInteger(3, this.A09);
            this.A03 = obtainStyledAttributes.getDimension(4, this.A03);
            this.A0H = obtainStyledAttributes.getInteger(6, this.A0H);
            obtainStyledAttributes.recycle();
        }
    }

    private DashPathEffect getDashPath() {
        float f = this.A04 * 6.2831855f;
        float f2 = f / (this.A08 * 2);
        float f3 = f2 * 2.0f;
        return new DashPathEffect(new float[]{f2, f2}, f3 - ((f * (1.0f - ((getProgress() * 1.0f) / getMax()))) % f3));
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float A01 = AbstractC127845ir.A01(Math.min((i - getPaddingLeft()) - getPaddingRight(), (i2 - getPaddingTop()) - getPaddingBottom()));
        float f = A01 - (this.A05 * A01);
        this.A04 = f;
        float f2 = i / 2;
        float f3 = i2 / 2;
        this.A0J.set(f2 - f, f3 - f, f2 + f, f3 + f);
    }

    public void setCenterText(String str) {
        A01(str, 2131168118);
    }

    public void setCenterTextTypeface(Typeface typeface) {
        this.A0D = typeface;
    }

    public void setFillColor(int i) {
        this.A07 = i;
    }

    public void setKnobEnabled(boolean z) {
        this.A0F = z;
    }

    public void setNumBackgroundDashes(int i) {
        this.A08 = i;
    }

    public void setOutlineColor(int i) {
        this.A09 = i;
    }

    public void setOutlineWidth(float f) {
        this.A03 = f;
    }

    public void setPaintStrokeFactor(float f) {
        this.A06 = f;
    }

    public void setProgressBarBackgroundColor(int i) {
        this.A0A = i;
    }

    public void setProgressBarColor(int i) {
        this.A0B = i;
    }

    public void setRadiusFactor(float f) {
        this.A05 = f;
    }

    public CircularProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0J = AbstractC127835iq.A0H();
        this.A0I = C3WD.A0J();
        this.A0K = AbstractC127925iz.A05(this);
        A00(context, attributeSet);
    }

    public CircularProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0J = AbstractC127835iq.A0H();
        this.A0I = C3WD.A0J();
        this.A0K = AbstractC127925iz.A05(this);
        A00(context, attributeSet);
    }
}
