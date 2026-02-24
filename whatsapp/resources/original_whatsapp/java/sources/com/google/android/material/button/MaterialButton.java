package com.google.android.material.button;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p000X.AbstractC23180w7;
import p000X.AbstractC23270wG;
import p000X.AbstractC23280wH;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC23830xG;
import p000X.AbstractC23840xH;
import p000X.AbstractC24130xk;
import p000X.AbstractC24330y6;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AnonymousClass100;
import p000X.C23945Am3;
import p000X.C24090xg;
import p000X.C27462COo;
import p000X.C28388Ckn;
import p000X.C33751Xd;
import p000X.CWG;
import p000X.InterfaceC23340wN;
import p000X.InterfaceC29855DLo;

/* loaded from: classes6.dex */
public class MaterialButton extends C33751Xd implements Checkable, InterfaceC23340wN {
    public static final int[] A0D = {16842911};
    public static final int[] A0E = {16842912};
    public int A00;
    public Drawable A01;
    public InterfaceC29855DLo A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public ColorStateList A07;
    public PorterDuff.Mode A08;
    public boolean A09;
    public boolean A0A;
    public final C27462COo A0B;
    public final LinkedHashSet A0C;

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
            Layout.Alignment actualTextAlignment = getActualTextAlignment();
            int i4 = this.A00;
            if (i4 == 1 || i4 == 3 || ((i4 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i4 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
                this.A03 = 0;
            } else {
                int i5 = this.A05;
                if (i5 == 0) {
                    i5 = this.A01.getIntrinsicWidth();
                }
                int textLayoutWidth = ((((i - getTextLayoutWidth()) - getPaddingEnd()) - i5) - this.A04) - getPaddingStart();
                if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
                    textLayoutWidth /= 2;
                }
                if (AbstractC23472Abv.A1T(this) != (this.A00 == 4)) {
                    textLayoutWidth = -textLayoutWidth;
                }
                if (this.A03 == textLayoutWidth) {
                    return;
                } else {
                    this.A03 = textLayoutWidth;
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
                int i6 = this.A05;
                if (i6 == 0) {
                    i6 = this.A01.getIntrinsicHeight();
                }
                int max = Math.max(0, (((((i2 - getTextHeight()) - getPaddingTop()) - i6) - this.A04) - getPaddingBottom()) / 2);
                if (this.A06 == max) {
                    return;
                } else {
                    this.A06 = max;
                }
            }
        }
        A01(false);
    }

    private void A01(boolean z) {
        Drawable drawable = this.A01;
        if (drawable != null) {
            Drawable A0G = AbstractC23469Abs.A0G(drawable);
            this.A01 = A0G;
            AnonymousClass100.A03(this.A07, A0G);
            PorterDuff.Mode mode = this.A08;
            if (mode != null) {
                AnonymousClass100.A07(mode, this.A01);
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
            this.A01.setVisible(true, z);
        }
        if (!z) {
            Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
            Drawable drawable3 = compoundDrawablesRelative[0];
            Drawable drawable4 = compoundDrawablesRelative[1];
            Drawable drawable5 = compoundDrawablesRelative[2];
            int i5 = this.A00;
            if (i5 == 1 || i5 == 2) {
                if (drawable3 == this.A01) {
                    return;
                }
            } else if (i5 == 3 || i5 == 4) {
                if (drawable5 == this.A01) {
                    return;
                }
            } else if ((i5 != 16 && i5 != 32) || drawable4 == this.A01) {
                return;
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
        C27462COo c27462COo = this.A0B;
        return (c27462COo == null || c27462COo.A0E) ? false : true;
    }

    private String getA11yClassName() {
        C27462COo c27462COo = this.A0B;
        return ((c27462COo == null || !c27462COo.A0F) ? Button.class : CompoundButton.class).getName();
    }

    public int getInsetBottom() {
        return this.A0B.A02;
    }

    public int getInsetTop() {
        return this.A0B.A05;
    }

    @Override // android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        C27462COo c27462COo = this.A0B;
        if (c27462COo != null && c27462COo.A0F) {
            View.mergeDrawableStates(onCreateDrawableState, A0D);
        }
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, A0E);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C23945Am3)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C23945Am3 c23945Am3 = (C23945Am3) parcelable;
        super.onRestoreInstanceState(((CWG) c23945Am3).A00);
        setChecked(c23945Am3.A00);
    }

    @Override // android.view.View
    public boolean performClick() {
        if (this.A0B.A0I) {
            toggle();
        }
        return super.performClick();
    }

    @Override // p000X.C33751Xd, android.view.View
    public void setBackgroundResource(int i) {
        setBackgroundDrawable(i != 0 ? AbstractC23471Abu.A0H(this, i) : null);
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        C27462COo c27462COo = this.A0B;
        if (c27462COo == null || !c27462COo.A0F || !isEnabled() || this.A0A == z) {
            return;
        }
        this.A0A = z;
        refreshDrawableState();
        if (getParent() instanceof MaterialButtonToggleGroup) {
            MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
            boolean z2 = this.A0A;
            if (!materialButtonToggleGroup.A01) {
                MaterialButtonToggleGroup.A01(materialButtonToggleGroup, getId(), z2);
            }
        }
        if (this.A09) {
            return;
        }
        this.A09 = true;
        Iterator it = this.A0C.iterator();
        if (it.hasNext()) {
            it.next();
            throw AbstractC34801aa.A12("onCheckedChanged");
        }
        this.A09 = false;
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
        setIcon(i != 0 ? AbstractC23471Abu.A0H(this, i) : null);
    }

    public void setIconSize(int i) {
        if (i < 0) {
            throw AbstractC34801aa.A0y("iconSize cannot be less than 0");
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

    public void setInsetBottom(int i) {
        C27462COo c27462COo = this.A0B;
        C27462COo.A03(c27462COo, c27462COo.A05, i);
    }

    public void setInsetTop(int i) {
        C27462COo c27462COo = this.A0B;
        C27462COo.A03(c27462COo, i, c27462COo.A02);
    }

    public void setOnPressedChangeListenerInternal(InterfaceC29855DLo interfaceC29855DLo) {
        this.A02 = interfaceC29855DLo;
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        InterfaceC29855DLo interfaceC29855DLo = this.A02;
        if (interfaceC29855DLo != null) {
            ((C28388Ckn) interfaceC29855DLo).A00.invalidate();
        }
        super.setPressed(z);
    }

    public void setToggleCheckedStateOnClick(boolean z) {
        this.A0B.A0I = z;
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!this.A0A);
    }

    public MaterialButton(Context context, AttributeSet attributeSet, int i) {
        super(AbstractC23180w7.A00(context, attributeSet, i, 2132084390), attributeSet, i);
        this.A0C = AbstractC34801aa.A1E();
        this.A0A = false;
        this.A09 = false;
        Context context2 = getContext();
        TypedArray A00 = AbstractC23280wH.A00(context2, attributeSet, AbstractC23270wG.A0M, new int[0], i, 2132084390);
        this.A04 = A00.getDimensionPixelSize(12, 0);
        this.A08 = AbstractC23840xH.A01(PorterDuff.Mode.SRC_IN, AbstractC23468Abr.A02(A00, 15));
        this.A07 = AbstractC23830xG.A01(getContext(), A00, 14);
        this.A01 = AbstractC23830xG.A03(getContext(), A00, 10);
        this.A00 = A00.getInteger(11, 1);
        this.A05 = A00.getDimensionPixelSize(13, 0);
        C27462COo c27462COo = new C27462COo(this, AbstractC23470Abt.A0H(context2, attributeSet, i, 2132084390));
        this.A0B = c27462COo;
        c27462COo.A03 = A00.getDimensionPixelOffset(1, 0);
        c27462COo.A04 = A00.getDimensionPixelOffset(2, 0);
        c27462COo.A05 = A00.getDimensionPixelOffset(3, 0);
        c27462COo.A02 = A00.getDimensionPixelOffset(4, 0);
        if (A00.hasValue(8)) {
            int dimensionPixelSize = A00.getDimensionPixelSize(8, -1);
            c27462COo.A00 = dimensionPixelSize;
            c27462COo.A05(c27462COo.A0D.A03(dimensionPixelSize));
            c27462COo.A0G = true;
        }
        c27462COo.A06 = A00.getDimensionPixelSize(20, 0);
        c27462COo.A0A = AbstractC23840xH.A01(PorterDuff.Mode.SRC_IN, A00.getInt(7, -1));
        MaterialButton materialButton = c27462COo.A0J;
        c27462COo.A07 = AbstractC23830xG.A01(materialButton.getContext(), A00, 6);
        c27462COo.A09 = AbstractC23830xG.A01(materialButton.getContext(), A00, 19);
        c27462COo.A08 = AbstractC23830xG.A01(materialButton.getContext(), A00, 16);
        c27462COo.A0F = A00.getBoolean(5, false);
        c27462COo.A01 = A00.getDimensionPixelSize(9, 0);
        c27462COo.A0I = A00.getBoolean(21, true);
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        if (A00.hasValue(0)) {
            c27462COo.A0E = true;
            materialButton.setSupportBackgroundTintList(c27462COo.A07);
            materialButton.setSupportBackgroundTintMode(c27462COo.A0A);
        } else {
            C27462COo.A01(c27462COo);
        }
        materialButton.setPaddingRelative(paddingStart + c27462COo.A03, paddingTop + c27462COo.A05, paddingEnd + c27462COo.A04, paddingBottom + c27462COo.A02);
        A00.recycle();
        setCompoundDrawablePadding(this.A04);
        A01(this.A01 != null);
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        return textAlignment != 1 ? (textAlignment == 6 || textAlignment == 3) ? Layout.Alignment.ALIGN_OPPOSITE : textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER : getGravityTextAlignment();
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        return gravity != 1 ? (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String charSequence = getText().toString();
        if (getTransformationMethod() != null) {
            charSequence = getTransformationMethod().getTransformation(charSequence, this).toString();
        }
        Rect A06 = AbstractC34801aa.A06();
        paint.getTextBounds(charSequence, 0, charSequence.length(), A06);
        return Math.min(A06.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float f = 0.0f;
        for (int i = 0; i < lineCount; i++) {
            f = Math.max(f, getLayout().getLineWidth(i));
        }
        return AbstractC23467Abq.A01(f);
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

    public ColorStateList getRippleColor() {
        if (A02()) {
            return this.A0B.A08;
        }
        return null;
    }

    public C24090xg getShapeAppearanceModel() {
        if (A02()) {
            return this.A0B.A0D;
        }
        throw AbstractC34801aa.A0z("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
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

    @Override // p000X.C33751Xd
    public ColorStateList getSupportBackgroundTintList() {
        return A02() ? this.A0B.A07 : super.getSupportBackgroundTintList();
    }

    @Override // p000X.C33751Xd
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return A02() ? this.A0B.A0A : super.getSupportBackgroundTintMode();
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.A0A;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (A02()) {
            AbstractC24130xk.A03(this, AbstractC23468Abr.A0R(this.A0B));
        }
    }

    @Override // p000X.C33751Xd, android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(isChecked());
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (r1 == false) goto L6;
     */
    @Override // p000X.C33751Xd, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        boolean z;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        C27462COo c27462COo = this.A0B;
        if (c27462COo != null) {
            boolean z2 = c27462COo.A0F;
            z = true;
        }
        z = false;
        accessibilityNodeInfo.setCheckable(z);
        accessibilityNodeInfo.setChecked(isChecked());
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // p000X.C33751Xd, android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C27462COo c27462COo;
        super.onLayout(z, i, i2, i3, i4);
        if (Build.VERSION.SDK_INT == 21 && (c27462COo = this.A0B) != null) {
            int i5 = i4 - i2;
            int i6 = i3 - i;
            Drawable drawable = c27462COo.A0B;
            if (drawable != null) {
                drawable.setBounds(c27462COo.A03, c27462COo.A05, i6 - c27462COo.A04, i5 - c27462COo.A02);
            }
        }
        A00(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        C23945Am3 c23945Am3 = new C23945Am3(super.onSaveInstanceState());
        c23945Am3.A00 = this.A0A;
        return c23945Am3;
    }

    @Override // p000X.C33751Xd, android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        A00(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.A01 != null) {
            if (this.A01.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (!A02()) {
            super.setBackgroundColor(i);
            return;
        }
        C27462COo c27462COo = this.A0B;
        if (AbstractC23468Abr.A0R(c27462COo) != null) {
            AbstractC23468Abr.A0R(c27462COo).setTint(i);
        }
    }

    @Override // p000X.C33751Xd, android.view.View
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
        C27462COo c27462COo = this.A0B;
        c27462COo.A0E = true;
        MaterialButton materialButton = c27462COo.A0J;
        materialButton.setSupportBackgroundTintList(c27462COo.A07);
        materialButton.setSupportBackgroundTintMode(c27462COo.A0A);
        super.setBackgroundDrawable(drawable);
    }

    public void setCheckable(boolean z) {
        if (A02()) {
            this.A0B.A0F = z;
        }
    }

    public void setCornerRadius(int i) {
        if (A02()) {
            C27462COo c27462COo = this.A0B;
            if (c27462COo.A0G && c27462COo.A00 == i) {
                return;
            }
            c27462COo.A00 = i;
            c27462COo.A0G = true;
            c27462COo.A05(c27462COo.A0D.A03(i));
        }
    }

    public void setCornerRadiusResource(int i) {
        if (A02()) {
            setCornerRadius(AbstractC34831ad.A01(this, i));
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        if (A02()) {
            AbstractC23468Abr.A0R(this.A0B).A0C(f);
        }
    }

    public void setIconTintResource(int i) {
        setIconTint(AbstractC23469Abs.A0D(this, i));
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (A02()) {
            C27462COo c27462COo = this.A0B;
            if (c27462COo.A08 != colorStateList) {
                c27462COo.A08 = colorStateList;
                MaterialButton materialButton = c27462COo.A0J;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(AbstractC24330y6.A02(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i) {
        if (A02()) {
            setRippleColor(AbstractC23469Abs.A0D(this, i));
        }
    }

    @Override // p000X.InterfaceC23340wN
    public void setShapeAppearanceModel(C24090xg c24090xg) {
        if (!A02()) {
            throw AbstractC34801aa.A0z("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        this.A0B.A05(c24090xg);
    }

    public void setShouldDrawSurfaceColorStroke(boolean z) {
        if (A02()) {
            C27462COo c27462COo = this.A0B;
            c27462COo.A0H = z;
            C27462COo.A02(c27462COo);
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (A02()) {
            C27462COo c27462COo = this.A0B;
            if (c27462COo.A09 != colorStateList) {
                c27462COo.A09 = colorStateList;
                C27462COo.A02(c27462COo);
            }
        }
    }

    public void setStrokeColorResource(int i) {
        if (A02()) {
            setStrokeColor(AbstractC23469Abs.A0D(this, i));
        }
    }

    public void setStrokeWidth(int i) {
        if (A02()) {
            C27462COo c27462COo = this.A0B;
            if (c27462COo.A06 != i) {
                c27462COo.A06 = i;
                C27462COo.A02(c27462COo);
            }
        }
    }

    public void setStrokeWidthResource(int i) {
        if (A02()) {
            setStrokeWidth(AbstractC34831ad.A01(this, i));
        }
    }

    @Override // p000X.C33751Xd
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (!A02()) {
            super.setSupportBackgroundTintList(colorStateList);
            return;
        }
        C27462COo c27462COo = this.A0B;
        if (c27462COo.A07 != colorStateList) {
            c27462COo.A07 = colorStateList;
            if (AbstractC23468Abr.A0R(c27462COo) != null) {
                AnonymousClass100.A03(c27462COo.A07, AbstractC23468Abr.A0R(c27462COo));
            }
        }
    }

    @Override // p000X.C33751Xd
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (!A02()) {
            super.setSupportBackgroundTintMode(mode);
            return;
        }
        C27462COo c27462COo = this.A0B;
        if (c27462COo.A0A != mode) {
            c27462COo.A0A = mode;
            if (AbstractC23468Abr.A0R(c27462COo) == null || c27462COo.A0A == null) {
                return;
            }
            AnonymousClass100.A07(c27462COo.A0A, AbstractC23468Abr.A0R(c27462COo));
        }
    }

    @Override // android.view.View
    public void setTextAlignment(int i) {
        super.setTextAlignment(i);
        A00(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public MaterialButton(Context context) {
        this(context, null);
    }

    public MaterialButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130969907);
    }
}
