package com.whatsapp.qrcode;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import p000X.AbstractC23400wT;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34821ac;
import p000X.C108244rD;
import p000X.C3WD;

/* loaded from: classes3.dex */
public class QrEducationView extends View {
    public float A00;
    public float A01;
    public int A02;
    public ValueAnimator A03;
    public Paint A04;
    public RectF A05;
    public Drawable A06;
    public Drawable A07;
    public boolean A08;
    public boolean A09;
    public Drawable A0A;
    public Drawable A0B;
    public Drawable A0C;

    private void A00() {
        if (this.A03 == null) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.A03 = ofFloat;
            ofFloat.setDuration(8000L);
            this.A03.setRepeatCount(-1);
            this.A03.setInterpolator(new LinearInterpolator());
            this.A03.addUpdateListener(new C108244rD(this, 3));
        }
        this.A03.start();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Drawable drawable;
        float f;
        float f2;
        float f3;
        int i;
        int i2;
        int width = getWidth();
        int height = getHeight();
        canvas.translate(width / 2, height / 2);
        if (this.A0B.getIntrinsicHeight() + (this.A0B.getIntrinsicWidth() / 3) > height) {
            float intrinsicHeight = height / (this.A0B.getIntrinsicHeight() + (this.A0B.getIntrinsicWidth() / 3));
            canvas.scale(intrinsicHeight, intrinsicHeight);
        }
        float f4 = this.A00;
        if (f4 < 0.14f) {
            f4 = (f4 * f4) / 0.14f;
        } else if (f4 >= 0.2f && f4 < 0.3f) {
            f4 = ((float) (Math.sqrt(f4 - 0.2f) * Math.sqrt(0.10000000894069672d))) + 0.2f;
        }
        if (this.A09) {
            this.A06.setAlpha(255);
            int intrinsicWidth = (int) ((this.A06.getIntrinsicWidth() * 1.0f) / 2.0f);
            int intrinsicHeight2 = (int) ((this.A06.getIntrinsicHeight() * 1.0f) / 2.0f);
            this.A06.setBounds(-intrinsicWidth, -intrinsicHeight2, intrinsicWidth, intrinsicHeight2);
            drawable = this.A06;
        } else {
            int intrinsicWidth2 = (int) ((this.A07.getIntrinsicWidth() / 2.0f) * 1.3f);
            int intrinsicHeight3 = (int) ((this.A07.getIntrinsicHeight() / 2.0f) * 1.3f);
            RectF rectF = this.A05;
            rectF.left = -r1;
            rectF.top = intrinsicHeight3 * (-2);
            rectF.bottom = intrinsicHeight3 * 2;
            rectF.right = intrinsicWidth2 * 2;
            float f5 = this.A01;
            canvas.drawRoundRect(rectF, f5, f5, this.A04);
            this.A07.setBounds(-intrinsicWidth2, -intrinsicHeight3, intrinsicWidth2, intrinsicHeight3);
            this.A07.setColorFilter(this.A02, PorterDuff.Mode.SRC_IN);
            this.A07.setAlpha(255);
            drawable = this.A07;
        }
        drawable.draw(canvas);
        float intrinsicWidth3 = this.A0B.getIntrinsicWidth() / 2;
        float intrinsicHeight4 = this.A0B.getIntrinsicHeight() / 2;
        if (f4 < 0.14f) {
            f = 0.0f;
            f2 = 1.2566371f - 0.0f;
            f3 = 0.0f;
            if (f4 > 0.0f) {
                if (f4 < 0.14f) {
                    f3 = (f4 - 0.0f) / (0.14f - 0.0f);
                }
                f3 = 1.0f;
            }
        } else {
            f = 1.2566371f;
            f2 = 1.5707964f - 1.2566371f;
            if (f4 <= 0.14f) {
                f3 = 0.0f;
            } else {
                if (f4 < 0.2f) {
                    f3 = (f4 - 0.14f) / (0.2f - 0.14f);
                }
                f3 = 1.0f;
            }
        }
        float f6 = f + (f2 * f3);
        float f7 = (-intrinsicWidth3) - ((intrinsicWidth3 * 3.0f) / 4.0f);
        float sin = f7 + (((float) Math.sin(f6)) * intrinsicWidth3);
        float f8 = intrinsicWidth3 / 6.0f;
        int i3 = (int) intrinsicWidth3;
        int i4 = (int) sin;
        int i5 = (int) intrinsicHeight4;
        int i6 = (int) f8;
        this.A0B.setBounds((-i3) - i4, (-i5) + i6, i3 - i4, i5 + i6);
        this.A0B.draw(canvas);
        int i7 = this.A0B.getBounds().left;
        int i8 = this.A0B.getBounds().right;
        int i9 = (i8 - i7) / 7;
        canvas.clipRect(i7 + i9, this.A0B.getBounds().top, i8 - i9, this.A0B.getBounds().bottom);
        float intrinsicWidth4 = this.A07.getIntrinsicWidth() / 2;
        float intrinsicHeight5 = this.A07.getIntrinsicHeight() / 2;
        float intrinsicWidth5 = this.A0C.getIntrinsicWidth() / 2;
        float intrinsicHeight6 = this.A0C.getIntrinsicHeight() / 2;
        float sin2 = sin - ((sin - (f7 + (((float) Math.sin(1.5707963267948966d)) * intrinsicWidth3))) / 3.0f);
        int i10 = (int) intrinsicWidth4;
        int i11 = (int) sin2;
        int i12 = (int) intrinsicHeight5;
        int i13 = (int) (f8 - (intrinsicHeight4 / 8.0f));
        this.A07.setBounds((-i10) - i11, (-i12) + i13, i10 - i11, i12 + i13);
        int i14 = (int) intrinsicWidth5;
        int i15 = (int) intrinsicHeight6;
        this.A0C.setBounds((-i14) - i11, (-i15) + i13, i14 - i11, i15 + i13);
        if (f4 > 0.2f) {
            float f9 = 255.0f - 0.0f;
            float f10 = f4 <= 0.2f ? 0.0f : f4 >= 0.3f ? 1.0f : (f4 - 0.2f) / (0.3f - 0.2f);
            i2 = (int) (0.0f + (f9 * f10));
            i = (int) (255.0f + ((0.0f - 255.0f) * f10));
        } else {
            i = 255;
            i2 = 0;
        }
        this.A07.setColorFilter(null);
        this.A07.setAlpha(i2);
        this.A0C.setAlpha(i);
        this.A07.draw(canvas);
        this.A0C.draw(canvas);
        this.A0A.setAlpha(((int) (Math.sin(this.A00 * 30.0f) * 127.0d)) + 127);
        int intrinsicWidth6 = (int) (this.A0A.getIntrinsicWidth() / 2.0f);
        int intrinsicHeight7 = (int) (this.A0A.getIntrinsicHeight() / 2.0f);
        this.A0A.setBounds((-intrinsicWidth6) - i4, (-intrinsicHeight7) + i13, intrinsicWidth6 - i4, intrinsicHeight7 + i13);
        this.A0A.draw(canvas);
        canvas.translate((-width) / 2, (-height) / 2);
    }

    public QrEducationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A08 = false;
        this.A09 = true;
        this.A05 = new RectF();
        A01(context);
    }

    private void A01(Context context) {
        Resources resources = context.getResources();
        this.A07 = resources.getDrawable(2131231106);
        this.A0C = resources.getDrawable(2131231105);
        this.A06 = resources.getDrawable(2131231103);
        this.A0B = resources.getDrawable(2131231104);
        this.A0A = AbstractC31851Pt.A03(context, 2131231102, AbstractC23400wT.A00(getContext(), 2130971177, 2131100388));
        int A01 = AbstractC34821ac.A01(getContext(), context, 2130970252, 2131101239);
        this.A02 = AbstractC34821ac.A01(getContext(), getContext(), 2130971206, 2131101240);
        Paint A0J = C3WD.A0J();
        this.A04 = A0J;
        A0J.setAntiAlias(true);
        this.A04.setColor(A01);
        this.A01 = getResources().getDimension(2131166037);
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        A00();
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.A03;
        if (valueAnimator != null) {
            valueAnimator.end();
        }
        this.A03 = null;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int min = Math.min(View.getDefaultSize(getSuggestedMinimumWidth(), i), View.getDefaultSize(getSuggestedMinimumHeight(), i2));
        setMeasuredDimension(min, min);
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        if (getVisibility() == 0) {
            A00();
            return;
        }
        ValueAnimator valueAnimator = this.A03;
        if (valueAnimator != null) {
            valueAnimator.end();
        }
        this.A03 = null;
    }

    public void setShowLaptop(boolean z) {
        this.A09 = z;
    }

    public QrEducationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A08 = false;
        this.A09 = true;
        this.A05 = new RectF();
        A01(context);
    }

    public QrEducationView(Context context) {
        super(context);
        this.A08 = false;
        this.A09 = true;
        this.A05 = new RectF();
        A01(context);
    }
}
