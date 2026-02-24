package com.whatsapp.contact.ui.util;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Insets;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.ViewPropertyAnimator;
import android.view.WindowInsets;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import com.whatsapp.contact.ui.util.FloatingChildLayout;
import p000X.AbstractC035706m;
import p000X.AbstractC07450Ou;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C00N;
import p000X.C07B;
import p000X.C40271jj;
import p000X.C40311jn;
import p000X.C68142wJ;

/* loaded from: classes2.dex */
public class FloatingChildLayout extends FrameLayout {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public ValueAnimator A08;
    public View.OnTouchListener A09;
    public View A0A;
    public C07B A0B;
    public Rect A0C;
    public final int A0D;

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        C00N.A0C(false, "don't setBackground(), it is managed internally");
    }

    public static void A00(FloatingChildLayout floatingChildLayout, Runnable runnable, boolean z) {
        int i;
        int i2;
        int i3;
        if (floatingChildLayout.A0A != null) {
            float childRatio = floatingChildLayout.getChildRatio();
            float f = 1.0f;
            float f2 = 1.0f;
            if (z) {
                f2 = childRatio;
                childRatio = 1.0f;
            }
            boolean z2 = true;
            if (AbstractC34841ae.A1J(floatingChildLayout.A05)) {
                float sqrt = ((float) (Math.sqrt(2.0d) * Math.max(floatingChildLayout.A0A.getWidth(), floatingChildLayout.A0A.getHeight()))) / 2.0f;
                float min = Math.min(floatingChildLayout.A0A.getWidth(), floatingChildLayout.A0A.getHeight());
                if (floatingChildLayout.A05 == 1) {
                    min /= 2.0f;
                }
                if (!z) {
                    float f3 = min;
                    min = sqrt;
                    sqrt = f3;
                }
                View view = floatingChildLayout.A0A;
                Animator createCircularReveal = ViewAnimationUtils.createCircularReveal(view, view.getWidth() / 2, floatingChildLayout.A0A.getWidth() / 2, sqrt, min);
                createCircularReveal.setDuration(floatingChildLayout.A0D);
                if (z) {
                    createCircularReveal.addListener(new C40271jj(floatingChildLayout, 0));
                }
                createCircularReveal.start();
            }
            int[] iArr = new int[2];
            floatingChildLayout.A0A.getLocationOnScreen(iArr);
            int i4 = 0;
            Rect rect = floatingChildLayout.A0C;
            if (z) {
                i = rect.left - iArr[0];
                i2 = rect.top - iArr[1];
                i3 = 0;
            } else {
                int i5 = rect.left - iArr[0];
                i3 = rect.top - iArr[1];
                i4 = i5;
                i2 = 0;
                i = 0;
            }
            if (floatingChildLayout.A05 == 0) {
                z2 = false;
                if (!z) {
                    floatingChildLayout.A0A.setAlpha(floatingChildLayout.A00);
                    floatingChildLayout.A0A.setTranslationX(i4);
                    floatingChildLayout.A0A.setTranslationY(i3);
                    floatingChildLayout.A0A.setPivotX(0.0f);
                    floatingChildLayout.A0A.setPivotY(0.0f);
                    floatingChildLayout.A0A.setScaleX(childRatio);
                    floatingChildLayout.A0A.setScaleY(childRatio);
                    ViewPropertyAnimator translationY = floatingChildLayout.A0A.animate().setDuration(floatingChildLayout.A0D).setInterpolator(AnimationUtils.loadInterpolator(floatingChildLayout.getContext(), 17563654)).scaleX(f2).scaleY(f2).translationX(i).translationY(i2);
                    if (!z2 && z) {
                        f = floatingChildLayout.A00;
                    }
                    translationY.alpha(f).setListener(new C40311jn(runnable, floatingChildLayout, 1, z));
                }
            }
            floatingChildLayout.A0A.setAlpha(1.0f);
            floatingChildLayout.A0A.setTranslationX(i4);
            floatingChildLayout.A0A.setTranslationY(i3);
            floatingChildLayout.A0A.setPivotX(0.0f);
            floatingChildLayout.A0A.setPivotY(0.0f);
            floatingChildLayout.A0A.setScaleX(childRatio);
            floatingChildLayout.A0A.setScaleY(childRatio);
            ViewPropertyAnimator translationY2 = floatingChildLayout.A0A.animate().setDuration(floatingChildLayout.A0D).setInterpolator(AnimationUtils.loadInterpolator(floatingChildLayout.getContext(), 17563654)).scaleX(f2).scaleY(f2).translationX(i).translationY(i2);
            if (!z2) {
                f = floatingChildLayout.A00;
            }
            translationY2.alpha(f).setListener(new C40311jn(runnable, floatingChildLayout, 1, z));
        }
    }

    private float getChildRatio() {
        if (this.A0A != null) {
            float min = Math.min(Math.max(this.A0C.width() / this.A0A.getWidth(), 0.0f), 1.0f);
            if (!Float.isNaN(min)) {
                if (Float.isInfinite(min)) {
                    return 1.0f;
                }
                return min;
            }
        }
        return 0.0f;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int height;
        int i6;
        View view = this.A0A;
        if (view != null) {
            Rect targetInWindow = getTargetInWindow();
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            int height2 = (getHeight() - this.A06) - this.A02;
            int width = getWidth();
            int i7 = this.A04;
            int i8 = width - (i7 * 2);
            int i9 = this.A07;
            if (i9 >= 0) {
                int i10 = i8 - measuredWidth;
                int i11 = i10 / 2;
                int i12 = this.A06;
                int i13 = i9 + i12;
                if (measuredWidth <= i8) {
                    i11 = Math.min(Math.max(i11, 0), i10);
                }
                i5 = i11 + i7;
                i6 = (measuredHeight > height2 ? (height2 - measuredHeight) / 2 : Math.min(Math.max(i13, 0), height2 - measuredHeight)) + i12;
            } else {
                if (i9 == -1) {
                    int centerX = targetInWindow.centerX() - (measuredWidth / 2);
                    int centerY = targetInWindow.centerY() - Math.round(measuredHeight * 0.75f);
                    i5 = (measuredWidth > i8 ? (i8 - measuredWidth) / 2 : Math.min(Math.max(centerX, 0), i8 - measuredWidth)) + this.A04;
                    height = measuredHeight > height2 ? (height2 - measuredHeight) / 2 : Math.min(Math.max(centerY, 0), height2 - measuredHeight);
                } else {
                    if (i9 != -2) {
                        return;
                    }
                    i5 = ((i8 - measuredWidth) / 2) + i7;
                    height = (getHeight() - height2) / 2;
                }
                i6 = height + this.A06;
            }
            view.layout(i5, i6, view.getMeasuredWidth() + i5, view.getMeasuredHeight() + i6);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        View.OnTouchListener onTouchListener = this.A09;
        if (onTouchListener != null) {
            return onTouchListener.onTouch(this, motionEvent);
        }
        return false;
    }

    public void setBackgroundColorAlpha(int i) {
        setBackgroundColor(i << 24);
    }

    public void setChildTargetScreen(Rect rect) {
        this.A0C = rect;
        requestLayout();
    }

    public FloatingChildLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0C = AbstractC34801aa.A06();
        this.A01 = 0;
        this.A03 = 0;
        this.A0B = AbstractC34841ae.A0L();
        this.A06 = 0;
        this.A02 = 0;
        this.A04 = 0;
        Resources resources = getResources();
        this.A07 = -1;
        this.A0D = (resources.getInteger(17694720) * 11) / 10;
        ValueAnimator ofInt = ValueAnimator.ofInt(0, 127);
        this.A08 = ofInt;
        C68142wJ.A00(ofInt, this, 1);
        super.setBackgroundDrawable(new ColorDrawable(0));
        if (AbstractC035706m.A0B()) {
            try {
                Activity A03 = AbstractC34831ad.A03(this);
                C07B c07b = this.A0B;
                if (AbstractC07450Ou.A04(A03, c07b)) {
                    C00C.A0A(c07b, 1);
                    if (AbstractC07450Ou.A06(A03, c07b, A03)) {
                        return;
                    }
                    setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: X.2xp
                        @Override // android.view.View.OnApplyWindowInsetsListener
                        public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                            Insets insets = windowInsets.getInsets(WindowInsets.Type.systemBars());
                            Insets insets2 = windowInsets.getInsets(WindowInsets.Type.displayCutout());
                            FloatingChildLayout floatingChildLayout = FloatingChildLayout.this;
                            floatingChildLayout.A06 = Math.max(insets.top, insets2.top);
                            floatingChildLayout.A02 = Math.max(insets.bottom, insets2.bottom);
                            floatingChildLayout.A04 = Math.max(Math.max(insets.left, insets.right), Math.max(insets2.left, insets2.right));
                            floatingChildLayout.requestLayout();
                            return WindowInsets.CONSUMED;
                        }
                    });
                }
            } catch (IllegalStateException unused) {
            }
        }
    }

    private Rect getTargetInWindow() {
        Rect A06 = AbstractC34801aa.A06();
        getWindowVisibleDisplayFrame(A06);
        Rect rect = new Rect(this.A0C);
        rect.offset(-A06.left, -A06.top);
        return rect;
    }

    public View getChild() {
        return this.A0A;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        View findViewById = findViewById(16908290);
        this.A0A = findViewById;
        findViewById.setDuplicateParentStateEnabled(true);
    }

    public void setOnOutsideTouchListener(View.OnTouchListener onTouchListener) {
        this.A09 = onTouchListener;
    }

    public void setRevealAnimation(int i) {
        this.A05 = i;
    }

    public void setStartingAlpha(float f) {
        this.A00 = f;
    }

    public void setTopPosition(int i) {
        this.A07 = i;
    }
}
