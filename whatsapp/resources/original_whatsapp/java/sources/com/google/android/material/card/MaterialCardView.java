package com.google.android.material.card;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import androidx.cardview.widget.CardView;
import p000X.AbstractC127835iq;
import p000X.AbstractC23180w7;
import p000X.AbstractC23270wG;
import p000X.AbstractC23280wH;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23471Abu;
import p000X.AbstractC24130xk;
import p000X.AbstractC34831ad;
import p000X.AnonymousClass100;
import p000X.C23350wO;
import p000X.C24090xg;
import p000X.CPA;
import p000X.CQL;
import p000X.InterfaceC23340wN;
import p000X.InterfaceC29856DLp;

/* loaded from: classes6.dex */
public class MaterialCardView extends CardView implements Checkable, InterfaceC23340wN {
    public static final int[] A05 = {16842911};
    public static final int[] A06 = {16842912};
    public static final int[] A07 = {2130970700};
    public boolean A00;
    public InterfaceC29856DLp A01;
    public boolean A02;
    public boolean A03;
    public final CPA A04;

    public void setCheckedIconMarginResource(int i) {
        if (i != -1) {
            this.A04.A02 = AbstractC34831ad.A01(this, i);
        }
    }

    @Override // androidx.cardview.widget.CardView
    public ColorStateList getCardBackgroundColor() {
        return this.A04.A0M.A01.A0B;
    }

    public ColorStateList getCardForegroundColor() {
        return this.A04.A0N.A01.A0B;
    }

    public Drawable getCheckedIcon() {
        return this.A04.A09;
    }

    public int getCheckedIconGravity() {
        return this.A04.A01;
    }

    public int getCheckedIconMargin() {
        return this.A04.A02;
    }

    public int getCheckedIconSize() {
        return this.A04.A03;
    }

    public ColorStateList getCheckedIconTint() {
        return this.A04.A06;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingBottom() {
        return this.A04.A0K.bottom;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingLeft() {
        return this.A04.A0K.left;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingRight() {
        return this.A04.A0K.right;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingTop() {
        return this.A04.A0K.top;
    }

    public float getProgress() {
        return this.A04.A0M.A01.A01;
    }

    @Override // androidx.cardview.widget.CardView
    public float getRadius() {
        return this.A04.A0M.A08();
    }

    public ColorStateList getRippleColor() {
        return this.A04.A07;
    }

    public C24090xg getShapeAppearanceModel() {
        return this.A04.A0D;
    }

    @Deprecated
    public int getStrokeColor() {
        ColorStateList colorStateList = this.A04.A08;
        if (colorStateList == null) {
            return -1;
        }
        return colorStateList.getDefaultColor();
    }

    public ColorStateList getStrokeColorStateList() {
        return this.A04.A08;
    }

    public int getStrokeWidth() {
        return this.A04.A04;
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 3);
        CPA cpa = this.A04;
        if (cpa != null && cpa.A0E) {
            View.mergeDrawableStates(onCreateDrawableState, A05);
        }
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, A06);
        }
        if (this.A00) {
            View.mergeDrawableStates(onCreateDrawableState, A07);
        }
        return onCreateDrawableState;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (this.A03) {
            CPA cpa = this.A04;
            if (!cpa.A0F) {
                Log.i("MaterialCardView", "Setting a custom background is not supported.");
                cpa.A0F = true;
            }
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(int i) {
        CPA cpa = this.A04;
        cpa.A0M.A0G(ColorStateList.valueOf(i));
    }

    public void setCardForegroundColor(ColorStateList colorStateList) {
        C23350wO c23350wO = this.A04.A0N;
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        c23350wO.A0G(colorStateList);
    }

    public void setCheckable(boolean z) {
        this.A04.A0E = z;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (this.A02 != z) {
            toggle();
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        this.A04.A0B(drawable);
    }

    public void setCheckedIconGravity(int i) {
        CPA cpa = this.A04;
        if (cpa.A01 != i) {
            cpa.A01 = i;
            MaterialCardView materialCardView = cpa.A0L;
            cpa.A09(materialCardView.getMeasuredWidth(), materialCardView.getMeasuredHeight());
        }
    }

    public void setCheckedIconMargin(int i) {
        this.A04.A02 = i;
    }

    public void setCheckedIconResource(int i) {
        this.A04.A0B(AbstractC23471Abu.A0H(this, i));
    }

    public void setCheckedIconSize(int i) {
        this.A04.A03 = i;
    }

    public void setCheckedIconSizeResource(int i) {
        if (i != 0) {
            this.A04.A03 = AbstractC34831ad.A01(this, i);
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        CPA cpa = this.A04;
        cpa.A06 = colorStateList;
        Drawable drawable = cpa.A09;
        if (drawable != null) {
            AnonymousClass100.A03(colorStateList, drawable);
        }
    }

    public void setDragged(boolean z) {
        if (this.A00 != z) {
            this.A00 = z;
            refreshDrawableState();
            if (Build.VERSION.SDK_INT > 26) {
                this.A04.A05();
            }
            invalidate();
        }
    }

    public void setOnCheckedChangeListener(InterfaceC29856DLp interfaceC29856DLp) {
        this.A01 = interfaceC29856DLp;
    }

    public void setProgress(float f) {
        CPA cpa = this.A04;
        cpa.A0M.A0D(f);
        cpa.A0N.A0D(f);
        C23350wO c23350wO = cpa.A0C;
        if (c23350wO != null) {
            c23350wO.A0D(f);
        }
    }

    public void setRippleColor(ColorStateList colorStateList) {
        CPA cpa = this.A04;
        cpa.A07 = colorStateList;
        Drawable drawable = cpa.A0B;
        if (drawable != null) {
            ((RippleDrawable) drawable).setColor(colorStateList);
        }
    }

    public void setRippleColorResource(int i) {
        CPA cpa = this.A04;
        ColorStateList A0D = AbstractC23469Abs.A0D(this, i);
        cpa.A07 = A0D;
        Drawable drawable = cpa.A0B;
        if (drawable != null) {
            ((RippleDrawable) drawable).setColor(A0D);
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        CPA cpa = this.A04;
        if (cpa.A08 != colorStateList) {
            cpa.A08 = colorStateList;
            C23350wO c23350wO = cpa.A0N;
            c23350wO.A0E(cpa.A04);
            c23350wO.A0H(colorStateList);
        }
        invalidate();
    }

    public void setStrokeWidth(int i) {
        CPA cpa = this.A04;
        if (i != cpa.A04) {
            cpa.A04 = i;
            C23350wO c23350wO = cpa.A0N;
            ColorStateList colorStateList = cpa.A08;
            c23350wO.A0E(i);
            c23350wO.A0H(colorStateList);
        }
        invalidate();
    }

    @Override // android.widget.Checkable
    public void toggle() {
        float f;
        float f2;
        CPA cpa = this.A04;
        if (cpa != null && cpa.A0E && isEnabled()) {
            this.A02 = !this.A02;
            refreshDrawableState();
            if (Build.VERSION.SDK_INT > 26) {
                cpa.A05();
            }
            boolean z = this.A02;
            if (cpa.A09 != null) {
                if (z) {
                    f = 1.0f;
                    f2 = 1.0f - cpa.A00;
                } else {
                    f = 0.0f;
                    f2 = cpa.A00;
                }
                ValueAnimator valueAnimator = cpa.A05;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                    cpa.A05 = null;
                }
                float[] A1a = AbstractC127835iq.A1a();
                AbstractC23468Abr.A1U(A1a, cpa.A00, f);
                ValueAnimator ofFloat = ValueAnimator.ofFloat(A1a);
                cpa.A05 = ofFloat;
                CQL.A01(ofFloat, cpa, 12);
                cpa.A05.setInterpolator(cpa.A0J);
                cpa.A05.setDuration((long) ((z ? cpa.A0H : cpa.A0I) * f2));
                cpa.A05.start();
            }
        }
    }

    public MaterialCardView(Context context, AttributeSet attributeSet, int i) {
        super(AbstractC23180w7.A00(context, attributeSet, i, 2132084397), attributeSet, i);
        this.A02 = false;
        this.A00 = false;
        this.A03 = true;
        TypedArray A00 = AbstractC23280wH.A00(getContext(), attributeSet, AbstractC23270wG.A0Q, new int[0], i, 2132084397);
        CPA cpa = new CPA(attributeSet, this, i);
        this.A04 = cpa;
        cpa.A0M.A0G(super.getCardBackgroundColor());
        Rect rect = super.A02;
        cpa.A0K.set(rect.left, rect.top, rect.right, rect.bottom);
        cpa.A07();
        cpa.A0A(A00);
        A00.recycle();
    }

    private RectF getBoundsAsRectF() {
        RectF A0H = AbstractC127835iq.A0H();
        A0H.set(this.A04.A0M.getBounds());
        return A0H;
    }

    public float getCardViewRadius() {
        return super.getRadius();
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.A02;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        AbstractC24130xk.A03(this, this.A04.A0M);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.cardview.widget.CardView");
        accessibilityEvent.setChecked(isChecked());
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r1 == false) goto L6;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        boolean z;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.cardview.widget.CardView");
        CPA cpa = this.A04;
        if (cpa != null) {
            boolean z2 = cpa.A0E;
            z = true;
        }
        z = false;
        accessibilityNodeInfo.setCheckable(z);
        accessibilityNodeInfo.setClickable(isClickable());
        accessibilityNodeInfo.setChecked(isChecked());
    }

    @Override // androidx.cardview.widget.CardView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.A04.A09(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardElevation(float f) {
        super.setCardElevation(f);
        CPA cpa = this.A04;
        cpa.A0M.A0C(cpa.A0L.getCardElevation());
    }

    @Override // android.view.View
    public void setClickable(boolean z) {
        super.setClickable(z);
        CPA cpa = this.A04;
        if (cpa != null) {
            cpa.A06();
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setMaxCardElevation(float f) {
        super.setMaxCardElevation(f);
        this.A04.A08();
    }

    @Override // androidx.cardview.widget.CardView
    public void setPreventCornerOverlap(boolean z) {
        super.setPreventCornerOverlap(z);
        CPA cpa = this.A04;
        cpa.A08();
        cpa.A07();
    }

    @Override // androidx.cardview.widget.CardView
    public void setRadius(float f) {
        super.setRadius(f);
        CPA cpa = this.A04;
        cpa.A0C(cpa.A0D.A03(f));
        cpa.A0A.invalidateSelf();
        if (CPA.A04(cpa) || (((CardView) cpa.A0L).A01 && !cpa.A0M.A0J())) {
            cpa.A07();
        }
        if (CPA.A04(cpa)) {
            cpa.A08();
        }
    }

    @Override // p000X.InterfaceC23340wN
    public void setShapeAppearanceModel(C24090xg c24090xg) {
        setClipToOutline(c24090xg.A04(getBoundsAsRectF()));
        this.A04.A0C(c24090xg);
    }

    @Override // androidx.cardview.widget.CardView
    public void setUseCompatPadding(boolean z) {
        super.setUseCompatPadding(z);
        CPA cpa = this.A04;
        cpa.A08();
        cpa.A07();
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    public void setBackgroundInternal(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public MaterialCardView(Context context) {
        this(context, null);
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(ColorStateList colorStateList) {
        this.A04.A0M.A0G(colorStateList);
    }

    public void setStrokeColor(int i) {
        setStrokeColor(ColorStateList.valueOf(i));
    }

    public MaterialCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130969927);
    }
}
