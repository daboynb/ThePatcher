package com.google.android.material.button;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import androidx.customview.view.AbsSavedState;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p000X.AbstractC07550Fb;
import p000X.AbstractC29229BWf;
import p000X.AbstractC315719l;
import p000X.AbstractC44271jL;
import p000X.AbstractC44291jN;
import p000X.AbstractC44301jO;
import p000X.AbstractC44821kE;
import p000X.AbstractC44841kG;
import p000X.AbstractC71682mS;
import p000X.AnonymousClass011;
import p000X.AnonymousClass031;
import p000X.AnonymousClass327;
import p000X.BWI;
import p000X.C44321jQ;
import p000X.C86476a1U;
import p000X.G63;
import p000X.InterfaceC92585djP;
import p000X.InterfaceC92945duO;
import p000X.ZyS;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public class MaterialButton extends G63 implements Checkable, InterfaceC92945duO {
    public static final int[] A0D = {16842911};
    public static final int[] A0E = {16842912};
    public int A00;
    public Drawable A01;
    public InterfaceC92585djP A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public ColorStateList A07;
    public PorterDuff.Mode A08;
    public boolean A09;
    public boolean A0A;
    public final ZyS A0B;
    public final LinkedHashSet A0C;

    public class SavedState extends AbsSavedState {
        public static final Parcelable.Creator CREATOR = new C86476a1U(0);
        public boolean A00;

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.A00 ? 1 : 0);
        }
    }

    public MaterialButton(Context context, AttributeSet attributeSet, int i) {
        super(AbstractC44271jL.A00(context, attributeSet, i, 2132018436), attributeSet, i);
        this.A0C = AnonymousClass327.A13();
        this.A0A = false;
        this.A09 = false;
        Context context2 = getContext();
        TypedArray A00 = AbstractC44301jO.A00(context2, attributeSet, AbstractC44291jN.A0G, new int[0], i, 2132018436);
        this.A04 = A00.getDimensionPixelSize(12, 0);
        int i2 = A00.getInt(15, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.A08 = AbstractC44841kG.A01(mode, i2);
        this.A07 = AbstractC44821kE.A01(context2, A00, 14);
        this.A01 = AbstractC44821kE.A03(context2, A00, 10);
        this.A00 = A00.getInteger(11, 1);
        this.A05 = A00.getDimensionPixelSize(13, 0);
        C44321jQ c44321jQ = new C44321jQ(C44321jQ.A01(context2, attributeSet, i, 2132018436));
        ZyS zyS = new ZyS();
        zyS.A0I = false;
        zyS.A0F = false;
        zyS.A0H = false;
        zyS.A0D = this;
        zyS.A0E = c44321jQ;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0B = zyS;
        zyS.A03 = A00.getDimensionPixelOffset(1, 0);
        zyS.A04 = A00.getDimensionPixelOffset(2, 0);
        zyS.A05 = A00.getDimensionPixelOffset(3, 0);
        zyS.A02 = A00.getDimensionPixelOffset(4, 0);
        if (A00.hasValue(8)) {
            int dimensionPixelSize = A00.getDimensionPixelSize(8, -1);
            zyS.A00 = dimensionPixelSize;
            zyS.A05(AbstractC29229BWf.A0H(zyS.A0E, dimensionPixelSize));
            zyS.A0H = true;
        }
        zyS.A06 = A00.getDimensionPixelSize(20, 0);
        zyS.A0A = AbstractC44841kG.A01(mode, A00.getInt(7, -1));
        MaterialButton materialButton = zyS.A0D;
        Context context3 = materialButton.getContext();
        zyS.A07 = AbstractC44821kE.A01(context3, A00, 6);
        zyS.A09 = AbstractC44821kE.A01(context3, A00, 19);
        zyS.A08 = AbstractC44821kE.A01(context3, A00, 16);
        zyS.A0G = A00.getBoolean(5, false);
        zyS.A01 = A00.getDimensionPixelSize(9, 0);
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        if (A00.hasValue(0)) {
            zyS.A0F = true;
            MaterialButton materialButton2 = zyS.A0D;
            materialButton2.setSupportBackgroundTintList(zyS.A07);
            materialButton2.setSupportBackgroundTintMode(zyS.A0A);
        } else {
            ZyS.A01(zyS);
        }
        materialButton.setPaddingRelative(paddingStart + zyS.A03, paddingTop + zyS.A05, paddingEnd + zyS.A04, paddingBottom + zyS.A02);
        A00.recycle();
        setCompoundDrawablePadding(this.A04);
        A01(this.A01 != null);
    }

    private void A00(int i, int i2) {
        if (this.A01 == null || getLayout() == null) {
            return;
        }
        int i3 = this.A00;
        boolean z = true;
        if (i3 != 1 && i3 != 2) {
            z = false;
        }
        if (z || i3 == 3 || i3 == 4) {
            this.A06 = 0;
            if (i3 == 1 || i3 == 3) {
                this.A03 = 0;
            } else {
                int i4 = this.A05;
                if (i4 == 0) {
                    i4 = this.A01.getIntrinsicWidth();
                }
                int textWidth = (((((i - getTextWidth()) - getPaddingEnd()) - i4) - this.A04) - getPaddingStart()) / 2;
                if ((getLayoutDirection() == 1) != (this.A00 == 4)) {
                    textWidth = -textWidth;
                }
                if (this.A03 == textWidth) {
                    return;
                } else {
                    this.A03 = textWidth;
                }
            }
        } else {
            if (i3 != 16 && i3 != 32) {
                return;
            }
            this.A03 = 0;
            if (i3 == 16) {
                this.A06 = 0;
            } else {
                int i5 = this.A05;
                if (i5 == 0) {
                    i5 = this.A01.getIntrinsicHeight();
                }
                int textHeight = (((((i2 - getTextHeight()) - getPaddingTop()) - i5) - this.A04) - getPaddingBottom()) / 2;
                if (this.A06 == textHeight) {
                    return;
                } else {
                    this.A06 = textHeight;
                }
            }
        }
        A01(false);
    }

    private void A01(boolean z) {
        Drawable drawable = this.A01;
        if (drawable != null) {
            Drawable mutate = drawable.mutate();
            this.A01 = mutate;
            mutate.setTintList(this.A07);
            PorterDuff.Mode mode = this.A08;
            if (mode != null) {
                this.A01.setTintMode(mode);
            }
            int i = this.A05;
            if (i == 0) {
                i = this.A01.getIntrinsicWidth();
            }
            int i2 = this.A05;
            if (i2 == 0) {
                i2 = this.A01.getIntrinsicHeight();
            }
            Drawable drawable2 = this.A01;
            int i3 = this.A03;
            int i4 = this.A06;
            drawable2.setBounds(i3, i4, i + i3, i2 + i4);
        }
        if (!z) {
            Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
            Drawable drawable3 = compoundDrawablesRelative[0];
            Drawable drawable4 = compoundDrawablesRelative[1];
            Drawable drawable5 = compoundDrawablesRelative[2];
            int i5 = this.A00;
            if ((i5 != 1 && i5 != 2) || drawable3 == this.A01) {
                if (i5 == 3 || i5 == 4) {
                    if (drawable5 == this.A01) {
                        return;
                    }
                } else if ((i5 != 16 && i5 != 32) || drawable4 == this.A01) {
                    return;
                }
            }
        }
        int i6 = this.A00;
        boolean z2 = true;
        if (i6 != 1 && i6 != 2) {
            z2 = false;
        }
        if (z2) {
            setCompoundDrawablesRelative(this.A01, null, null, null);
            return;
        }
        if (i6 == 3 || i6 == 4) {
            setCompoundDrawablesRelative(null, null, this.A01, null);
        } else if (i6 == 16 || i6 == 32) {
            setCompoundDrawablesRelative(null, this.A01, null, null);
        }
    }

    private boolean A02() {
        ZyS zyS = this.A0B;
        return (zyS == null || zyS.A0F) ? false : true;
    }

    private String getA11yClassName() {
        ZyS zyS = this.A0B;
        return ((zyS == null || !zyS.A0G) ? Button.class : CompoundButton.class).getName();
    }

    private int getTextHeight() {
        TextPaint paint = getPaint();
        String charSequence = getText().toString();
        if (getTransformationMethod() != null) {
            charSequence = getTransformationMethod().getTransformation(charSequence, this).toString();
        }
        Rect A0O = AnonymousClass327.A0O();
        paint.getTextBounds(charSequence, 0, charSequence.length(), A0O);
        return Math.min(A0O.height(), getLayout().getHeight());
    }

    private int getTextWidth() {
        TextPaint paint = getPaint();
        String charSequence = getText().toString();
        if (getTransformationMethod() != null) {
            charSequence = getTransformationMethod().getTransformation(charSequence, this).toString();
        }
        return Math.min((int) paint.measureText(charSequence), getLayout().getEllipsizedWidth());
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (A02()) {
            return this.A0B.A00;
        }
        return 0;
    }

    public Drawable getIcon() {
        return this.A01;
    }

    public int getIconGravity() {
        return this.A00;
    }

    public int getIconPadding() {
        return this.A04;
    }

    public int getIconSize() {
        return this.A05;
    }

    public ColorStateList getIconTint() {
        return this.A07;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.A08;
    }

    public int getInsetBottom() {
        return this.A0B.A02;
    }

    public int getInsetTop() {
        return this.A0B.A05;
    }

    public ColorStateList getRippleColor() {
        if (A02()) {
            return this.A0B.A08;
        }
        return null;
    }

    @Override // p000X.InterfaceC92945duO
    public C44321jQ getShapeAppearanceModel() {
        if (A02()) {
            return this.A0B.A0E;
        }
        throw AnonymousClass011.A0J("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (A02()) {
            return this.A0B.A09;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (A02()) {
            return this.A0B.A06;
        }
        return 0;
    }

    @Override // p000X.G63
    public ColorStateList getSupportBackgroundTintList() {
        return A02() ? this.A0B.A07 : super.getSupportBackgroundTintList();
    }

    @Override // p000X.G63
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return A02() ? this.A0B.A0A : super.getSupportBackgroundTintMode();
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.A0A;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(704643737);
        super.onAttachedToWindow();
        if (A02()) {
            AbstractC71682mS.A02(this, ZyS.A00(this.A0B, false));
        }
        AbstractC315719l.A0D(247432062, A06);
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        ZyS zyS = this.A0B;
        if (zyS != null && zyS.A0G) {
            View.mergeDrawableStates(onCreateDrawableState, A0D);
        }
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, A0E);
        }
        return onCreateDrawableState;
    }

    @Override // p000X.G63, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(isChecked());
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (r1 == false) goto L6;
     */
    @Override // p000X.G63, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        boolean z;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        ZyS zyS = this.A0B;
        if (zyS != null) {
            boolean z2 = zyS.A0G;
            z = true;
        }
        z = false;
        accessibilityNodeInfo.setCheckable(z);
        accessibilityNodeInfo.setChecked(isChecked());
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(((AbsSavedState) savedState).A00);
        setChecked(savedState.A00);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.A00 = this.A0A;
        return savedState;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(1760404247);
        super.onSizeChanged(i, i2, i3, i4);
        A00(i, i2);
        AbstractC315719l.A0D(-964784038, A06);
    }

    @Override // p000X.G63, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        A00(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final boolean performClick() {
        toggle();
        return super.performClick();
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (!A02()) {
            super.setBackgroundColor(i);
            return;
        }
        ZyS zyS = this.A0B;
        if (ZyS.A00(zyS, false) != null) {
            ZyS.A00(zyS, false).setTint(i);
        }
    }

    @Override // p000X.G63, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!A02()) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
            return;
        }
        Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
        ZyS zyS = this.A0B;
        zyS.A0F = true;
        MaterialButton materialButton = zyS.A0D;
        materialButton.setSupportBackgroundTintList(zyS.A07);
        materialButton.setSupportBackgroundTintMode(zyS.A0A);
        super.setBackgroundDrawable(drawable);
    }

    @Override // p000X.G63, android.view.View
    public void setBackgroundResource(int i) {
        setBackgroundDrawable(i != 0 ? AbstractC29229BWf.A0C(this, i) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z) {
        if (A02()) {
            this.A0B.A0G = z;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        ZyS zyS = this.A0B;
        if (zyS == null || !zyS.A0G || !isEnabled() || this.A0A == z) {
            return;
        }
        this.A0A = z;
        refreshDrawableState();
        if (this.A09) {
            return;
        }
        this.A09 = true;
        Iterator it = this.A0C.iterator();
        if (it.hasNext()) {
            it.next();
            throw new NullPointerException("this$0");
        }
        this.A09 = false;
    }

    public void setCornerRadius(int i) {
        if (A02()) {
            ZyS zyS = this.A0B;
            if (zyS.A0H && zyS.A00 == i) {
                return;
            }
            zyS.A00 = i;
            zyS.A0H = true;
            zyS.A05(AbstractC29229BWf.A0H(zyS.A0E, i));
        }
    }

    public void setCornerRadiusResource(int i) {
        if (A02()) {
            setCornerRadius(BWI.A0D(this, i));
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        if (A02()) {
            ZyS.A00(this.A0B, false).A0B(f);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.A01 != drawable) {
            this.A01 = drawable;
            A01(true);
            A00(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i) {
        if (this.A00 != i) {
            this.A00 = i;
            A00(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i) {
        if (this.A04 != i) {
            this.A04 = i;
            setCompoundDrawablePadding(i);
        }
    }

    public void setIconResource(int i) {
        setIcon(i != 0 ? AbstractC29229BWf.A0C(this, i) : null);
    }

    public void setIconSize(int i) {
        if (i < 0) {
            throw AnonymousClass031.A0R("iconSize cannot be less than 0");
        }
        if (this.A05 != i) {
            this.A05 = i;
            A01(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.A07 != colorStateList) {
            this.A07 = colorStateList;
            A01(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.A08 != mode) {
            this.A08 = mode;
            A01(false);
        }
    }

    public void setIconTintResource(int i) {
        setIconTint(AbstractC07550Fb.A02(getContext(), i));
    }

    public void setInsetBottom(int i) {
        ZyS zyS = this.A0B;
        ZyS.A03(zyS, zyS.A05, i);
    }

    public void setInsetTop(int i) {
        ZyS zyS = this.A0B;
        ZyS.A03(zyS, i, zyS.A02);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(InterfaceC92585djP interfaceC92585djP) {
        this.A02 = interfaceC92585djP;
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        if (0 != 0) {
            throw new NullPointerException("this$0");
        }
        super.setPressed(z);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (A02()) {
            ZyS zyS = this.A0B;
            if (zyS.A08 != colorStateList) {
                zyS.A08 = colorStateList;
                MaterialButton materialButton = zyS.A0D;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    RippleDrawable rippleDrawable = (RippleDrawable) materialButton.getBackground();
                    if (colorStateList == null) {
                        colorStateList = ColorStateList.valueOf(0);
                    }
                    rippleDrawable.setColor(colorStateList);
                }
            }
        }
    }

    public void setRippleColorResource(int i) {
        if (A02()) {
            setRippleColor(AbstractC07550Fb.A02(getContext(), i));
        }
    }

    @Override // p000X.InterfaceC92945duO
    public void setShapeAppearanceModel(C44321jQ c44321jQ) {
        if (!A02()) {
            throw AnonymousClass011.A0J("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        this.A0B.A05(c44321jQ);
    }

    public void setShouldDrawSurfaceColorStroke(boolean z) {
        if (A02()) {
            ZyS zyS = this.A0B;
            zyS.A0I = z;
            ZyS.A02(zyS);
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (A02()) {
            ZyS zyS = this.A0B;
            if (zyS.A09 != colorStateList) {
                zyS.A09 = colorStateList;
                ZyS.A02(zyS);
            }
        }
    }

    public void setStrokeColorResource(int i) {
        if (A02()) {
            setStrokeColor(AbstractC07550Fb.A02(getContext(), i));
        }
    }

    public void setStrokeWidth(int i) {
        if (A02()) {
            ZyS zyS = this.A0B;
            if (zyS.A06 != i) {
                zyS.A06 = i;
                ZyS.A02(zyS);
            }
        }
    }

    public void setStrokeWidthResource(int i) {
        if (A02()) {
            setStrokeWidth(BWI.A0D(this, i));
        }
    }

    @Override // p000X.G63
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (!A02()) {
            super.setSupportBackgroundTintList(colorStateList);
            return;
        }
        ZyS zyS = this.A0B;
        if (zyS.A07 != colorStateList) {
            zyS.A07 = colorStateList;
            if (ZyS.A00(zyS, false) != null) {
                ZyS.A00(zyS, false).setTintList(zyS.A07);
            }
        }
    }

    @Override // p000X.G63
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (!A02()) {
            super.setSupportBackgroundTintMode(mode);
            return;
        }
        ZyS zyS = this.A0B;
        if (zyS.A0A != mode) {
            zyS.A0A = mode;
            if (ZyS.A00(zyS, false) == null || zyS.A0A == null) {
                return;
            }
            ZyS.A00(zyS, false).setTintMode(zyS.A0A);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.A0A);
    }

    public MaterialButton(Context context) {
        this(context, null);
    }

    public MaterialButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130971060);
    }
}
