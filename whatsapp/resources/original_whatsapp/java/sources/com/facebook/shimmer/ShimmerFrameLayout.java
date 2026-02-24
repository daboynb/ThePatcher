package com.facebook.shimmer;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import p000X.AbstractC26171BnL;
import p000X.C23603Ae4;
import p000X.C24939BAd;
import p000X.C24940BAe;
import p000X.C26875C0c;
import p000X.C3WD;
import p000X.CJ7;

/* loaded from: classes6.dex */
public class ShimmerFrameLayout extends FrameLayout {
    public boolean A00;
    public boolean A01;
    public final C23603Ae4 A02;
    public final Paint A03;

    private void A00(Context context, AttributeSet attributeSet) {
        setWillNotDraw(false);
        this.A02.setCallback(this);
        if (attributeSet == null) {
            A05(new C24939BAd().A01());
            return;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC26171BnL.A00, 0, 0);
        try {
            CJ7 c24940BAe = (obtainStyledAttributes.hasValue(4) && obtainStyledAttributes.getBoolean(4, false)) ? new C24940BAe() : new C24939BAd();
            c24940BAe.A08(obtainStyledAttributes);
            A05(c24940BAe.A01());
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public void A02() {
        this.A00 = true;
        A03();
        invalidate();
    }

    public void A04() {
        this.A01 = false;
        C23603Ae4 c23603Ae4 = this.A02;
        ValueAnimator valueAnimator = c23603Ae4.A01;
        if (valueAnimator == null || !valueAnimator.isStarted()) {
            return;
        }
        c23603Ae4.A01.cancel();
    }

    public void A05(C26875C0c c26875C0c) {
        int i;
        Paint paint;
        this.A02.A02(c26875C0c);
        if (c26875C0c == null || !c26875C0c.A0I) {
            i = 0;
            paint = null;
        } else {
            i = 2;
            paint = this.A03;
        }
        setLayerType(i, paint);
    }

    public C26875C0c getShimmer() {
        return this.A02.A02;
    }

    public void setStaticAnimationProgress(float f) {
        C23603Ae4 c23603Ae4 = this.A02;
        float f2 = c23603Ae4.A00;
        if (Float.compare(f, f2) != 0) {
            if (f >= 0.0f || f2 >= 0.0f) {
                c23603Ae4.A00 = Math.min(f, 1.0f);
                c23603Ae4.invalidateSelf();
            }
        }
    }

    public ShimmerFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A03 = C3WD.A0J();
        this.A02 = new C23603Ae4();
        this.A00 = true;
        this.A01 = false;
        A00(context, attributeSet);
    }

    public void A01() {
        A04();
        this.A00 = false;
        invalidate();
    }

    public void A03() {
        C23603Ae4 c23603Ae4;
        ValueAnimator valueAnimator;
        if (!isAttachedToWindow() || (valueAnimator = (c23603Ae4 = this.A02).A01) == null || valueAnimator.isStarted() || c23603Ae4.getCallback() == null) {
            return;
        }
        c23603Ae4.A01.start();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if (this.A00) {
            this.A02.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.A00) {
            this.A02.A01();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        A04();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A02.setBounds(0, 0, getWidth(), getHeight());
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        boolean z;
        super.onVisibilityChanged(view, i);
        C23603Ae4 c23603Ae4 = this.A02;
        if (c23603Ae4 != null) {
            if (i != 0) {
                ValueAnimator valueAnimator = c23603Ae4.A01;
                if (valueAnimator == null || !valueAnimator.isStarted()) {
                    return;
                }
                A04();
                z = true;
            } else {
                if (!this.A01) {
                    return;
                }
                c23603Ae4.A01();
                z = false;
            }
            this.A01 = z;
        }
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.A02;
    }

    public ShimmerFrameLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A03 = C3WD.A0J();
        this.A02 = new C23603Ae4();
        this.A00 = true;
        this.A01 = false;
        A00(context, attributeSet);
    }

    public ShimmerFrameLayout(Context context) {
        super(context);
        this.A03 = C3WD.A0J();
        this.A02 = new C23603Ae4();
        this.A00 = true;
        this.A01 = false;
        A00(context, null);
    }

    public ShimmerFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A03 = C3WD.A0J();
        this.A02 = new C23603Ae4();
        this.A00 = true;
        this.A01 = false;
        A00(context, attributeSet);
    }
}
