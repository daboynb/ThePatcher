package com.google.android.material.chip;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatCheckBox;
import java.util.Arrays;
import java.util.Locale;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC23180w7;
import p000X.AbstractC23270wG;
import p000X.AbstractC23280wH;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23476Abz;
import p000X.AbstractC23747Agd;
import p000X.AbstractC23830xG;
import p000X.AbstractC23840xH;
import p000X.AbstractC24130xk;
import p000X.AbstractC24330y6;
import p000X.AbstractC33831Xn;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AmI;
import p000X.AnonymousClass100;
import p000X.BC3;
import p000X.BC9;
import p000X.C04L;
import p000X.C0RC;
import p000X.C1K4;
import p000X.C23350wO;
import p000X.C23756Ags;
import p000X.C24000xX;
import p000X.C24090xg;
import p000X.C27467COv;
import p000X.C27716CYs;
import p000X.C33821Xm;
import p000X.C33851Xp;
import p000X.C87T;
import p000X.InterfaceC23340wN;
import p000X.InterfaceC29857DLq;
import p000X.InterfaceC29861DLu;
import p000X.InterfaceC30094DVa;

/* loaded from: classes6.dex */
public class Chip extends AppCompatCheckBox implements InterfaceC30094DVa, InterfaceC23340wN, InterfaceC29857DLq {
    public int A00;
    public InsetDrawable A01;
    public View.OnClickListener A02;
    public CompoundButton.OnCheckedChangeListener A03;
    public BC9 A04;
    public InterfaceC29861DLu A05;
    public CharSequence A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public int A0C;
    public RippleDrawable A0D;
    public boolean A0E;
    public final AmI A0F;
    public final Rect A0G;
    public final RectF A0H;
    public final AbstractC33831Xn A0I;
    public static final Rect A0J = AbstractC34801aa.A06();
    public static final int[] A0L = {16842913};
    public static final int[] A0K = {16842911};

    @Override // android.widget.TextView
    public void setLines(int i) {
        if (i > 1) {
            throw C87T.A14("Chip does not support multi-line text");
        }
        super.setLines(i);
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i) {
        if (i > 1) {
            throw C87T.A14("Chip does not support multi-line text");
        }
        super.setMaxLines(i);
    }

    @Override // android.widget.TextView
    public void setMinLines(int i) {
        if (i > 1) {
            throw C87T.A14("Chip does not support multi-line text");
        }
        super.setMinLines(i);
    }

    private void A03() {
        ColorStateList A02 = AbstractC24330y6.A02(this.A04.A0O);
        Drawable drawable = this.A01;
        if (drawable == null) {
            drawable = this.A04;
        }
        RippleDrawable rippleDrawable = new RippleDrawable(A02, drawable, null);
        this.A0D = rippleDrawable;
        setBackground(rippleDrawable);
        A04();
    }

    public static boolean A06(Chip chip) {
        Drawable drawable;
        BC9 bc9 = chip.A04;
        return (bc9 == null || (drawable = bc9.A0T) == null || AnonymousClass100.A01(drawable) == null) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public RectF getCloseIconTouchBounds() {
        RectF rectF = this.A0H;
        rectF.setEmpty();
        if (A06(this) && this.A02 != null) {
            BC9 bc9 = this.A04;
            Rect bounds = bc9.getBounds();
            rectF.setEmpty();
            if (BC9.A06(bc9)) {
                float f = bc9.A01 + bc9.A06 + bc9.A07 + bc9.A08 + bc9.A0B;
                if (AnonymousClass100.A00(bc9) == 0) {
                    float f2 = bounds.right;
                    rectF.right = f2;
                    rectF.left = f2 - f;
                } else {
                    float f3 = bounds.left;
                    rectF.left = f3;
                    rectF.right = f3 + f;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return rectF;
    }

    private C33851Xp getTextAppearance() {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            return bc9.A0v.A00;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z) {
        if (this.A08 != z) {
            this.A08 = z;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z) {
        if (this.A09 != z) {
            this.A09 = z;
            refreshDrawableState();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003a, code lost:
    
        if (r1.right == r2) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0060, code lost:
    
        if (r1 > 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A07(int i) {
        int i2;
        this.A00 = i;
        int i3 = 0;
        if (this.A0A) {
            BC9 bc9 = this.A04;
            int A04 = AbstractC23467Abq.A04(i, (int) bc9.A03, 0);
            int A042 = AbstractC23467Abq.A04(i, bc9.getIntrinsicWidth(), 0);
            if (A042 > 0) {
                i2 = A042 / 2;
            } else if (A04 > 0) {
                i2 = 0;
            }
            i3 = A04 / 2;
            if (this.A01 != null) {
                Rect A06 = AbstractC34801aa.A06();
                this.A01.getPadding(A06);
                if (A06.top == i3) {
                    if (A06.bottom == i3) {
                        if (A06.left == i2) {
                        }
                    }
                }
            }
            if (getMinHeight() != i) {
                setMinHeight(i);
            }
            if (getMinWidth() != i) {
                setMinWidth(i);
            }
            this.A01 = new InsetDrawable((Drawable) this.A04, i2, i3, i2, i3);
            A03();
        }
        if (this.A01 != null) {
            this.A01 = null;
            setMinWidth(0);
            setMinHeight((int) getChipMinHeight());
        }
        A03();
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        return !this.A0B ? super.dispatchHoverEvent(motionEvent) : this.A0F.A0k(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.A0B) {
            return super.dispatchKeyEvent(keyEvent);
        }
        AmI amI = this.A0F;
        if (!amI.A0j(keyEvent) || amI.A02 == Integer.MIN_VALUE) {
            return super.dispatchKeyEvent(keyEvent);
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0012, code lost:
    
        if (r1 == false) goto L10;
     */
    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CharSequence getAccessibilityClassName() {
        boolean z;
        if (!TextUtils.isEmpty(this.A06)) {
            return this.A06;
        }
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            boolean z2 = bc9.A0b;
            z = true;
        }
        z = false;
        if (z) {
            ViewParent parent = getParent();
            if ((parent instanceof ChipGroup) && ((ChipGroup) parent).A03.A02) {
                return "android.widget.RadioButton";
            }
        } else if (!isClickable()) {
            return "android.view.View";
        }
        return "android.widget.Button";
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.A01;
        return insetDrawable == null ? this.A04 : insetDrawable;
    }

    public Drawable getCheckedIcon() {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            return bc9.A0R;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            return bc9.A0I;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            return bc9.A0J;
        }
        return null;
    }

    public float getChipCornerRadius() {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            return Math.max(0.0f, bc9.A0f ? bc9.A08() : bc9.A00);
        }
        return 0.0f;
    }

    public float getChipEndPadding() {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            return bc9.A01;
        }
        return 0.0f;
    }

    public Drawable getChipIcon() {
        Drawable drawable;
        BC9 bc9 = this.A04;
        if (bc9 == null || (drawable = bc9.A0S) == null) {
            return null;
        }
        return AnonymousClass100.A01(drawable);
    }

    public float getChipIconSize() {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            return bc9.A02;
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            return bc9.A0K;
        }
        return null;
    }

    public float getChipMinHeight() {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            return bc9.A03;
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            return bc9.A04;
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            return bc9.A0L;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            return bc9.A05;
        }
        return 0.0f;
    }

    public Drawable getCloseIcon() {
        Drawable drawable;
        BC9 bc9 = this.A04;
        if (bc9 == null || (drawable = bc9.A0T) == null) {
            return null;
        }
        return AnonymousClass100.A01(drawable);
    }

    public CharSequence getCloseIconContentDescription() {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            return bc9.A0Y;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            return bc9.A06;
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            return bc9.A07;
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            return bc9.A08;
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            return bc9.A0N;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            return bc9.A0V;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public void getFocusedRect(Rect rect) {
        if (this.A0B) {
            AmI amI = this.A0F;
            if (amI.A02 == 1 || ((AbstractC23476Abz) amI).A00 == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    public C24000xX getHideMotionSpec() {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            return bc9.A0W;
        }
        return null;
    }

    public float getIconEndPadding() {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            return bc9.A09;
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            return bc9.A0A;
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            return bc9.A0O;
        }
        return null;
    }

    public C24090xg getShapeAppearanceModel() {
        return ((C23350wO) this.A04).A01.A0K;
    }

    public C24000xX getShowMotionSpec() {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            return bc9.A0X;
        }
        return null;
    }

    public float getTextEndPadding() {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            return bc9.A0B;
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            return bc9.A0C;
        }
        return 0.0f;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, A0L);
        }
        BC9 bc9 = this.A04;
        if (bc9 != null && bc9.A0b) {
            View.mergeDrawableStates(onCreateDrawableState, A0K);
        }
        return onCreateDrawableState;
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.A06 = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        Drawable drawable2 = this.A01;
        if (drawable2 == null) {
            drawable2 = this.A04;
        }
        if (drawable == drawable2 || drawable == this.A0D) {
            super.setBackground(drawable);
        } else {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        Drawable drawable2 = this.A01;
        if (drawable2 == null) {
            drawable2 = this.A04;
        }
        if (drawable == drawable2 || drawable == this.A0D) {
            super.setBackgroundDrawable(drawable);
        } else {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        }
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.view.View
    public void setBackgroundResource(int i) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0c(z);
        }
    }

    public void setCheckableResource(int i) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0c(bc9.A0p.getResources().getBoolean(i));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        BC9 bc9 = this.A04;
        if (bc9 == null) {
            this.A0E = z;
        } else if (bc9.A0b) {
            super.setChecked(z);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0Z(drawable);
        }
    }

    public void setCheckedIconResource(int i) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0Z(AbstractC23468Abr.A0D(bc9.A0p, i));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0V(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0V(C04L.A03(bc9.A0p, i));
        }
    }

    public void setCheckedIconVisible(int i) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0d(bc9.A0p.getResources().getBoolean(i));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        BC9 bc9 = this.A04;
        if (bc9 == null || bc9.A0J == colorStateList) {
            return;
        }
        bc9.A0J = colorStateList;
        AbstractC23468Abr.A1H(bc9);
    }

    public void setChipBackgroundColorResource(int i) {
        ColorStateList A03;
        BC9 bc9 = this.A04;
        if (bc9 == null || bc9.A0J == (A03 = C04L.A03(bc9.A0p, i))) {
            return;
        }
        bc9.A0J = A03;
        AbstractC23468Abr.A1H(bc9);
    }

    @Deprecated
    public void setChipCornerRadius(float f) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0N(f);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0N(AbstractC127865it.A00(bc9.A0p, i));
        }
    }

    public void setChipDrawable(BC9 bc9) {
        BC9 bc92 = this.A04;
        if (bc92 != bc9) {
            if (bc92 != null) {
                bc92.A0a = AbstractC34801aa.A14(null);
            }
            this.A04 = bc9;
            bc9.A0g = false;
            bc9.A0a = AbstractC34801aa.A14(this);
            A07(this.A00);
        }
    }

    public void setChipEndPadding(float f) {
        BC9 bc9 = this.A04;
        if (bc9 == null || bc9.A01 == f) {
            return;
        }
        bc9.A01 = f;
        bc9.invalidateSelf();
        bc9.A0M();
    }

    public void setChipEndPaddingResource(int i) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            float A00 = AbstractC127865it.A00(bc9.A0p, i);
            if (bc9.A01 != A00) {
                bc9.A01 = A00;
                bc9.invalidateSelf();
                bc9.A0M();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0a(drawable);
        }
    }

    public void setChipIconResource(int i) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0a(AbstractC23468Abr.A0D(bc9.A0p, i));
        }
    }

    public void setChipIconSize(float f) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0O(f);
        }
    }

    public void setChipIconSizeResource(int i) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0O(AbstractC127865it.A00(bc9.A0p, i));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0W(colorStateList);
        }
    }

    public void setChipIconTintResource(int i) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0W(C04L.A03(bc9.A0p, i));
        }
    }

    public void setChipIconVisible(int i) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0e(bc9.A0p.getResources().getBoolean(i));
        }
    }

    public void setChipMinHeight(float f) {
        BC9 bc9 = this.A04;
        if (bc9 == null || bc9.A03 == f) {
            return;
        }
        bc9.A03 = f;
        bc9.invalidateSelf();
        bc9.A0M();
    }

    public void setChipMinHeightResource(int i) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            float A00 = AbstractC127865it.A00(bc9.A0p, i);
            if (bc9.A03 != A00) {
                bc9.A03 = A00;
                bc9.invalidateSelf();
                bc9.A0M();
            }
        }
    }

    public void setChipStartPadding(float f) {
        BC9 bc9 = this.A04;
        if (bc9 == null || bc9.A04 == f) {
            return;
        }
        bc9.A04 = f;
        bc9.invalidateSelf();
        bc9.A0M();
    }

    public void setChipStartPaddingResource(int i) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            float A00 = AbstractC127865it.A00(bc9.A0p, i);
            if (bc9.A04 != A00) {
                bc9.A04 = A00;
                bc9.invalidateSelf();
                bc9.A0M();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0X(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0X(C04L.A03(bc9.A0p, i));
        }
    }

    public void setChipStrokeWidth(float f) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0P(f);
        }
    }

    public void setChipStrokeWidthResource(int i) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0P(AbstractC127865it.A00(bc9.A0p, i));
        }
    }

    public void setCloseIcon(Drawable drawable) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0b(drawable);
        }
        A02();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        BC9 bc9 = this.A04;
        if (bc9 == null || bc9.A0Y == charSequence) {
            return;
        }
        C0RC c0rc = C0RC.A02;
        C0RC c0rc2 = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? C0RC.A03 : C0RC.A02;
        bc9.A0Y = c0rc2.A02(c0rc2.A00, charSequence);
        bc9.invalidateSelf();
    }

    public void setCloseIconEndPadding(float f) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0Q(f);
        }
    }

    public void setCloseIconEndPaddingResource(int i) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0Q(AbstractC127865it.A00(bc9.A0p, i));
        }
    }

    public void setCloseIconResource(int i) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0b(AbstractC23468Abr.A0D(bc9.A0p, i));
        }
        A02();
    }

    public void setCloseIconSize(float f) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0R(f);
        }
    }

    public void setCloseIconSizeResource(int i) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0R(AbstractC127865it.A00(bc9.A0p, i));
        }
    }

    public void setCloseIconStartPadding(float f) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0S(f);
        }
    }

    public void setCloseIconStartPaddingResource(int i) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0S(AbstractC127865it.A00(bc9.A0p, i));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0Y(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0Y(C04L.A03(bc9.A0p, i));
        }
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw C87T.A14("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw C87T.A14("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw C87T.A14("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw C87T.A14("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            throw C87T.A14("Please set start drawable using R.attr#chipIcon.");
        }
        if (i3 != 0) {
            throw C87T.A14("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(i, i2, i3, i4);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            throw C87T.A14("Please set start drawable using R.attr#chipIcon.");
        }
        if (i3 != 0) {
            throw C87T.A14("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesWithIntrinsicBounds(i, i2, i3, i4);
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.A04 != null) {
            if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
                throw C87T.A14("Text within a chip are not allowed to scroll.");
            }
            super.setEllipsize(truncateAt);
            BC9 bc9 = this.A04;
            if (bc9 != null) {
                bc9.A0V = truncateAt;
            }
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z) {
        this.A0A = z;
        A07(this.A00);
    }

    public void setHideMotionSpec(C24000xX c24000xX) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0W = c24000xX;
        }
    }

    public void setHideMotionSpecResource(int i) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0W = C24000xX.A00(bc9.A0p, i);
        }
    }

    public void setIconEndPadding(float f) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0T(f);
        }
    }

    public void setIconEndPaddingResource(int i) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0T(AbstractC127865it.A00(bc9.A0p, i));
        }
    }

    public void setIconStartPadding(float f) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0U(f);
        }
    }

    public void setIconStartPaddingResource(int i) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0U(AbstractC127865it.A00(bc9.A0p, i));
        }
    }

    public void setInternalOnCheckedChangeListener(InterfaceC29861DLu interfaceC29861DLu) {
        this.A05 = interfaceC29861DLu;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        if (this.A04 != null) {
            super.setLayoutDirection(i);
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.A03 = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.A02 = onClickListener;
        A02();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        BC9 bc9 = this.A04;
        if (bc9 != null && bc9.A0O != colorStateList) {
            bc9.A0O = colorStateList;
            AbstractC23468Abr.A1H(bc9);
        }
        A03();
    }

    public void setRippleColorResource(int i) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            ColorStateList A03 = C04L.A03(bc9.A0p, i);
            if (bc9.A0O != A03) {
                bc9.A0O = A03;
                AbstractC23468Abr.A1H(bc9);
            }
            A03();
        }
    }

    @Override // p000X.InterfaceC23340wN
    public void setShapeAppearanceModel(C24090xg c24090xg) {
        this.A04.setShapeAppearanceModel(c24090xg);
    }

    public void setShowMotionSpec(C24000xX c24000xX) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0X = c24000xX;
        }
    }

    public void setShowMotionSpecResource(int i) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0X = C24000xX.A00(bc9.A0p, i);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z) {
        if (!z) {
            throw C87T.A14("Chip does not support multi-line text");
        }
        super.setSingleLine(z);
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            if (charSequence == null) {
                charSequence = "";
            }
            boolean z = bc9.A0g;
            CharSequence charSequence2 = charSequence;
            if (z) {
                charSequence2 = null;
            }
            super.setText(charSequence2, bufferType);
            BC9 bc92 = this.A04;
            if (bc92 == null || TextUtils.equals(bc92.A0Z, charSequence)) {
                return;
            }
            bc92.A0Z = charSequence;
            bc92.A0v.A02 = true;
            bc92.invalidateSelf();
            bc92.A0M();
        }
    }

    public void setTextEndPadding(float f) {
        BC9 bc9 = this.A04;
        if (bc9 == null || bc9.A0B == f) {
            return;
        }
        bc9.A0B = f;
        bc9.invalidateSelf();
        bc9.A0M();
    }

    public void setTextEndPaddingResource(int i) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            float A00 = AbstractC127865it.A00(bc9.A0p, i);
            if (bc9.A0B != A00) {
                bc9.A0B = A00;
                bc9.invalidateSelf();
                bc9.A0M();
            }
        }
    }

    public void setTextStartPadding(float f) {
        BC9 bc9 = this.A04;
        if (bc9 == null || bc9.A0C == f) {
            return;
        }
        bc9.A0C = f;
        bc9.invalidateSelf();
        bc9.A0M();
    }

    public void setTextStartPaddingResource(int i) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            float A00 = AbstractC127865it.A00(bc9.A0p, i);
            if (bc9.A0C != A00) {
                bc9.A0C = A00;
                bc9.invalidateSelf();
                bc9.A0M();
            }
        }
    }

    public Chip(Context context, AttributeSet attributeSet, int i) {
        super(AbstractC23180w7.A00(context, attributeSet, i, 2132084399), attributeSet, i);
        this.A0G = AbstractC34801aa.A06();
        this.A0H = AbstractC127835iq.A0H();
        this.A0I = new BC3(this);
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
                Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
                throw C87T.A14("Please set left drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
                throw C87T.A14("Please set start drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
                throw C87T.A14("Please set end drawable using R.attr#closeIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
                throw C87T.A14("Please set end drawable using R.attr#closeIcon.");
            }
            if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
                throw C87T.A14("Chip does not support multi-line text");
            }
            if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
                Log.w("Chip", "Chip text must be vertically center and start aligned");
            }
        }
        BC9 A00 = BC9.A00(context2, attributeSet, i);
        int[] iArr = AbstractC23270wG.A07;
        TypedArray A002 = AbstractC23280wH.A00(context2, attributeSet, iArr, new int[0], i, 2132084399);
        this.A0A = A002.getBoolean(32, false);
        this.A00 = AbstractC23467Abq.A01(A002.getDimension(20, (float) Math.ceil(AbstractC23840xH.A00(getContext(), 48))));
        A002.recycle();
        setChipDrawable(A00);
        A00.A0C(C1K4.A00(this));
        TypedArray A003 = AbstractC23280wH.A00(context2, attributeSet, iArr, new int[0], i, 2132084399);
        if (Build.VERSION.SDK_INT < 23) {
            setTextColor(AbstractC23830xG.A01(context2, A003, 2));
        }
        boolean hasValue = A003.hasValue(37);
        A003.recycle();
        this.A0F = new AmI(this, this);
        A02();
        if (!hasValue) {
            setOutlineProvider(new C23756Ags(this, 0));
        }
        setChecked(this.A0E);
        setText(A00.A0Z);
        setEllipsize(A00.A0V);
        A05();
        if (!this.A04.A0g) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        A04();
        if (this.A0A) {
            setMinHeight(this.A00);
        }
        this.A0C = getLayoutDirection();
        super.setOnCheckedChangeListener(new C27716CYs(this, 0));
    }

    private void A02() {
        boolean z;
        BC9 bc9;
        if (!A06(this) || (bc9 = this.A04) == null || !bc9.A0d || this.A02 == null) {
            AbstractC08120Rk.A0e(this, null);
            z = false;
        } else {
            AbstractC08120Rk.A0e(this, this.A0F);
            z = true;
        }
        this.A0B = z;
    }

    private void A04() {
        BC9 bc9;
        if (TextUtils.isEmpty(getText()) || (bc9 = this.A04) == null) {
            return;
        }
        int A0L2 = (int) (bc9.A01 + bc9.A0B + bc9.A0L());
        int A0K2 = (int) (bc9.A04 + bc9.A0C + bc9.A0K());
        if (this.A01 != null) {
            Rect A06 = AbstractC34801aa.A06();
            this.A01.getPadding(A06);
            A0K2 += A06.left;
            A0L2 += A06.right;
        }
        setPaddingRelative(A0K2, getPaddingTop(), A0L2, getPaddingBottom());
    }

    private void A05() {
        TextPaint paint = getPaint();
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            paint.drawableState = bc9.getState();
        }
        C33851Xp textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.A04(getContext(), paint, this.A0I);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        Rect rect = this.A0G;
        rect.set((int) closeIconTouchBounds.left, (int) closeIconTouchBounds.top, (int) closeIconTouchBounds.right, (int) closeIconTouchBounds.bottom);
        return rect;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [boolean, int] */
    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        Drawable drawable;
        super.drawableStateChanged();
        BC9 bc9 = this.A04;
        if (bc9 == null || (drawable = bc9.A0T) == null || !drawable.isStateful()) {
            return;
        }
        BC9 bc92 = this.A04;
        int i = 0;
        ?? A1J = AbstractC34841ae.A1J(isEnabled() ? 1 : 0);
        int i2 = A1J;
        if (this.A07) {
            i2 = A1J + 1;
        }
        int i3 = i2;
        if (this.A08) {
            i3 = i2 + 1;
        }
        int i4 = i3;
        if (this.A09) {
            i4 = i3 + 1;
        }
        int i5 = i4;
        if (isChecked()) {
            i5 = i4 + 1;
        }
        int[] iArr = new int[i5];
        if (isEnabled()) {
            iArr[0] = 16842910;
            i = 1;
        }
        if (this.A07) {
            iArr[i] = 16842908;
            i++;
        }
        if (this.A08) {
            iArr[i] = 16843623;
            i++;
        }
        if (this.A09) {
            iArr[i] = 16842919;
            i++;
        }
        if (isChecked()) {
            iArr[i] = 16842913;
        }
        if (Arrays.equals(bc92.A0h, iArr)) {
            return;
        }
        bc92.A0h = iArr;
        if (BC9.A06(bc92) && BC9.A07(bc92, bc92.getState(), iArr)) {
            invalidate();
        }
    }

    public Drawable getChipDrawable() {
        return this.A04;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        AbstractC24130xk.A03(this, this.A04);
    }

    @Override // android.widget.TextView, android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (this.A0B) {
            this.A0F.A0f(z, i, rect);
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        boolean contains;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 7) {
            if (actionMasked == 10) {
                contains = false;
            }
            return super.onHoverEvent(motionEvent);
        }
        contains = getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY());
        setCloseIconHovered(contains);
        return super.onHoverEvent(motionEvent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (r1 == false) goto L6;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        boolean z;
        int i;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            boolean z2 = bc9.A0b;
            z = true;
        }
        z = false;
        accessibilityNodeInfo.setCheckable(z);
        accessibilityNodeInfo.setClickable(isClickable());
        if (getParent() instanceof ChipGroup) {
            AbstractC23747Agd abstractC23747Agd = (AbstractC23747Agd) getParent();
            C27467COv c27467COv = new C27467COv(accessibilityNodeInfo);
            if (abstractC23747Agd.A03) {
                i = 0;
                for (int i2 = 0; i2 < abstractC23747Agd.getChildCount(); i2++) {
                    View childAt = abstractC23747Agd.getChildAt(i2);
                    if ((childAt instanceof Chip) && abstractC23747Agd.getChildAt(i2).getVisibility() == 0) {
                        if (childAt == this) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            i = -1;
            Object tag = getTag(2131436799);
            C27467COv.A03(c27467COv, AccessibilityNodeInfo.CollectionItemInfo.obtain(!(tag instanceof Integer) ? -1 : AbstractC34811ab.A00(tag), 1, i, 1, false, isChecked()));
        }
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        if (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) {
            return PointerIcon.getSystemIcon(getContext(), 1002);
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (this.A0C != i) {
            this.A0C = i;
            A04();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
    
        if (r4 != 3) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int actionMasked = motionEvent.getActionMasked();
        boolean contains = getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY());
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    if (this.A09) {
                        if (contains) {
                            return true;
                        }
                        setCloseIconPressed(false);
                        return true;
                    }
                }
            } else if (this.A09) {
                playSoundEffect(0);
                View.OnClickListener onClickListener = this.A02;
                if (onClickListener != null) {
                    onClickListener.onClick(this);
                }
                if (this.A0B) {
                    this.A0F.A0a(1, 1);
                }
                z = true;
                setCloseIconPressed(false);
                if (z) {
                    return true;
                }
            }
            z = false;
            setCloseIconPressed(false);
            if (z) {
            }
        } else if (contains) {
            setCloseIconPressed(true);
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Deprecated
    public void setChipTextResource(int i) {
        setText(getResources().getString(i));
    }

    public void setCloseIconVisible(int i) {
        setCloseIconVisible(getResources().getBoolean(i));
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0C(f);
        }
    }

    @Override // android.widget.TextView
    public void setGravity(int i) {
        if (i != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i);
        }
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i) {
        super.setMaxWidth(i);
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0H = i;
        }
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            Context context2 = bc9.A0p;
            bc9.A0v.A01(context2, new C33851Xp(context2, i));
        }
        A05();
    }

    public void setTextAppearanceResource(int i) {
        setTextAppearance(getContext(), i);
    }

    @Override // android.widget.TextView
    public void setTextSize(int i, float f) {
        super.setTextSize(i, f);
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            float applyDimension = TypedValue.applyDimension(i, f, AbstractC34881ai.A0G(this));
            C33821Xm c33821Xm = bc9.A0v;
            C33851Xp c33851Xp = c33821Xm.A00;
            if (c33851Xp != null) {
                c33851Xp.A00 = applyDimension;
                c33821Xm.A04.setTextSize(applyDimension);
                bc9.Bjy();
            }
        }
        A05();
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z) {
        setCheckedIconVisible(z);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i) {
        setCheckedIconVisible(i);
    }

    @Deprecated
    public void setChipIconEnabled(boolean z) {
        setChipIconVisible(z);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i) {
        setChipIconVisible(i);
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z) {
        setCloseIconVisible(z);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i) {
        setCloseIconVisible(i);
    }

    public Chip(Context context) {
        this(context, null);
    }

    public void setCheckedIconVisible(boolean z) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0d(z);
        }
    }

    public void setChipIconVisible(boolean z) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0e(z);
        }
    }

    public void setCloseIconVisible(boolean z) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0f(z);
        }
        A02();
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable == null) {
            if (drawable3 == null) {
                super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
                return;
            }
            throw C87T.A14("Please set end drawable using R.attr#closeIcon.");
        }
        throw C87T.A14("Please set start drawable using R.attr#chipIcon.");
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable == null) {
            if (drawable3 == null) {
                super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
                return;
            }
            throw C87T.A14("Please set right drawable using R.attr#closeIcon.");
        }
        throw C87T.A14("Please set left drawable using R.attr#chipIcon.");
    }

    public void setTextAppearance(C33851Xp c33851Xp) {
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            bc9.A0v.A01(bc9.A0p, c33851Xp);
        }
        A05();
    }

    public Chip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130969045);
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i) {
        super.setTextAppearance(i);
        BC9 bc9 = this.A04;
        if (bc9 != null) {
            Context context = bc9.A0p;
            bc9.A0v.A01(context, new C33851Xp(context, i));
        }
        A05();
    }
}
