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
import dalvik.annotation.optimization.NeverInline;
import p000X.AbstractC250859nl;
import p000X.AbstractC315719l;
import p000X.AbstractC78352xD;
import p000X.C139715Xj;
import p000X.C78342xC;
import p000X.C78362xE;
import p000X.C78372xF;

/* loaded from: classes2.dex */
public class ShimmerFrameLayout extends FrameLayout {
    public boolean A00;
    public boolean A01;
    public final C78342xC A02;
    public final Paint A03;

    public ShimmerFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A03 = new Paint();
        this.A02 = new C78342xC();
        this.A00 = true;
        this.A01 = false;
        A00(context, attributeSet);
    }

    private void A00(Context context, AttributeSet attributeSet) {
        setWillNotDraw(false);
        this.A02.setCallback(this);
        if (attributeSet == null) {
            A04(new C78362xE().A00());
            return;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC78352xD.A00, 0, 0);
        try {
            AbstractC250859nl c139715Xj = (obtainStyledAttributes.hasValue(4) && obtainStyledAttributes.getBoolean(4, false)) ? new C139715Xj() : new C78362xE();
            c139715Xj.A0C(obtainStyledAttributes);
            A04(c139715Xj.A00());
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    @NeverInline
    public final void A02() {
        if (isAttachedToWindow()) {
            this.A02.A02();
        }
    }

    public final void A03() {
        this.A01 = false;
        this.A02.A03();
    }

    public final void A04(C78372xF c78372xF) {
        int i;
        Paint paint;
        this.A02.A04(c78372xF);
        if (c78372xF == null || !c78372xF.A0I) {
            i = 0;
            paint = null;
        } else {
            i = 2;
            paint = this.A03;
        }
        setLayerType(i, paint);
    }

    public void A05() {
        A03();
        this.A00 = false;
        invalidate();
    }

    public void A06() {
        this.A00 = true;
        A02();
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if (this.A00) {
            this.A02.draw(canvas);
        }
    }

    public C78372xF getShimmer() {
        return this.A02.A02;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(-1571718851);
        super.onAttachedToWindow();
        if (this.A00) {
            this.A02.A01();
        }
        AbstractC315719l.A0D(542711130, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(1986135573);
        super.onDetachedFromWindow();
        A03();
        AbstractC315719l.A0D(1362900648, A06);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A02.setBounds(0, 0, getWidth(), getHeight());
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        boolean z;
        super.onVisibilityChanged(view, i);
        C78342xC c78342xC = this.A02;
        if (c78342xC != null) {
            if (i != 0) {
                ValueAnimator valueAnimator = c78342xC.A01;
                if (valueAnimator == null || !valueAnimator.isStarted()) {
                    return;
                }
                A03();
                z = true;
            } else {
                if (!this.A01) {
                    return;
                }
                c78342xC.A01();
                z = false;
            }
            this.A01 = z;
        }
    }

    public void setStaticAnimationProgress(float f) {
        C78342xC c78342xC = this.A02;
        float f2 = c78342xC.A00;
        if (Float.compare(f, f2) != 0) {
            if (f >= 0.0f || f2 >= 0.0f) {
                c78342xC.A00 = Math.min(f, 1.0f);
                c78342xC.invalidateSelf();
            }
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.A02;
    }

    public ShimmerFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A03 = new Paint();
        this.A02 = new C78342xC();
        this.A00 = true;
        this.A01 = false;
        A00(context, attributeSet);
    }

    public ShimmerFrameLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A03 = new Paint();
        this.A02 = new C78342xC();
        this.A00 = true;
        this.A01 = false;
        A00(context, attributeSet);
    }

    public ShimmerFrameLayout(Context context) {
        super(context);
        this.A03 = new Paint();
        this.A02 = new C78342xC();
        this.A00 = true;
        this.A01 = false;
        A00(context, null);
    }
}
