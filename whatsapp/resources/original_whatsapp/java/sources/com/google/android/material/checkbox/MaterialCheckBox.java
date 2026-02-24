package com.google.android.material.checkbox;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import androidx.appcompat.widget.AppCompatCheckBox;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p000X.AbstractC23180w7;
import p000X.AbstractC23270wG;
import p000X.AbstractC23280wH;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC23830xG;
import p000X.AbstractC23840xH;
import p000X.AbstractC24300y2;
import p000X.AbstractC25693BfQ;
import p000X.AbstractC27428CMx;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass000;
import p000X.AnonymousClass100;
import p000X.C07520Pb;
import p000X.C0y3;
import p000X.C23732AgC;
import p000X.C24256Asc;
import p000X.C24257Asd;
import p000X.C3WD;
import p000X.C3WG;

/* loaded from: classes6.dex */
public class MaterialCheckBox extends AppCompatCheckBox {
    public int A00;
    public ColorStateList A01;
    public ColorStateList A02;
    public Drawable A03;
    public Drawable A04;
    public CompoundButton.OnCheckedChangeListener A05;
    public CharSequence A06;
    public CharSequence A07;
    public boolean A08;
    public boolean A09;
    public int[] A0A;
    public ColorStateList A0B;
    public PorterDuff.Mode A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public final AbstractC25693BfQ A0G;
    public final C24257Asd A0H;
    public final LinkedHashSet A0I;
    public final LinkedHashSet A0J;
    public static final int[] A0M = {2130970702};
    public static final int[] A0L = {2130970701};
    public static final int[][] A0N = {new int[]{16842910, 2130970701}, new int[]{16842910, 16842912}, new int[]{16842910, -16842912}, new int[]{-16842910, 16842912}, new int[]{-16842910, -16842912}};
    public static final int A0K = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (this.A00 == 2) {
            View.mergeDrawableStates(onCreateDrawableState, A0M);
        }
        if (this.A08) {
            View.mergeDrawableStates(onCreateDrawableState, A0L);
        }
        int[] iArr = onCreateDrawableState;
        int i2 = 0;
        while (true) {
            int length = onCreateDrawableState.length;
            if (i2 >= length) {
                iArr = Arrays.copyOf(onCreateDrawableState, length + 1);
                iArr[length] = 16842912;
                break;
            }
            int i3 = onCreateDrawableState[i2];
            if (i3 == 16842912) {
                break;
            }
            if (i3 == 0) {
                iArr = (int[]) onCreateDrawableState.clone();
                iArr[i2] = 16842912;
                break;
            }
            i2++;
        }
        this.A0A = iArr;
        return onCreateDrawableState;
    }

    private void A01() {
        int intrinsicWidth;
        int intrinsicHeight;
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        Drawable drawable = this.A03;
        ColorStateList colorStateList3 = this.A02;
        PorterDuff.Mode A00 = A00(this);
        int i = Build.VERSION.SDK_INT;
        boolean A1Q = C3WG.A1Q(i, 23);
        if (drawable == null) {
            drawable = null;
        } else if (colorStateList3 != null) {
            drawable = AbstractC23469Abs.A0G(drawable);
            if (A00 != null) {
                AnonymousClass100.A07(A00, drawable);
            }
        } else if (A1Q) {
            drawable.mutate();
        }
        this.A03 = drawable;
        Drawable drawable2 = this.A04;
        ColorStateList colorStateList4 = this.A01;
        PorterDuff.Mode mode = this.A0C;
        boolean A1Q2 = C3WG.A1Q(i, 23);
        if (drawable2 == null) {
            drawable2 = null;
        } else if (colorStateList4 != null) {
            drawable2 = AbstractC23469Abs.A0G(drawable2);
            if (mode != null) {
                AnonymousClass100.A07(mode, drawable2);
            }
        } else if (A1Q2) {
            drawable2.mutate();
        }
        this.A04 = drawable2;
        if (this.A09) {
            C24257Asd c24257Asd = this.A0H;
            if (c24257Asd != null) {
                AbstractC25693BfQ abstractC25693BfQ = this.A0G;
                c24257Asd.A08(abstractC25693BfQ);
                c24257Asd.A07(abstractC25693BfQ);
            }
            if (i >= 24) {
                Drawable drawable3 = this.A03;
                if ((drawable3 instanceof AnimatedStateListDrawable) && c24257Asd != null) {
                    ((AnimatedStateListDrawable) drawable3).addTransition(2131429557, 2131438896, c24257Asd, false);
                    ((AnimatedStateListDrawable) this.A03).addTransition(2131432736, 2131438896, c24257Asd, false);
                }
            }
        }
        Drawable drawable4 = this.A03;
        if (drawable4 != null && (colorStateList2 = this.A02) != null) {
            AnonymousClass100.A03(colorStateList2, drawable4);
        }
        Drawable drawable5 = this.A04;
        if (drawable5 != null && (colorStateList = this.A01) != null) {
            AnonymousClass100.A03(colorStateList, drawable5);
        }
        Drawable drawable6 = this.A03;
        Drawable drawable7 = this.A04;
        if (drawable6 != null) {
            if (drawable7 == null) {
                drawable7 = drawable6;
            } else {
                LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable6, drawable7});
                if (drawable7.getIntrinsicWidth() == -1 || drawable7.getIntrinsicHeight() == -1) {
                    intrinsicWidth = drawable6.getIntrinsicWidth();
                    intrinsicHeight = drawable6.getIntrinsicHeight();
                } else if (drawable7.getIntrinsicWidth() > drawable6.getIntrinsicWidth() || drawable7.getIntrinsicHeight() > drawable6.getIntrinsicHeight()) {
                    float intrinsicWidth2 = drawable7.getIntrinsicWidth() / drawable7.getIntrinsicHeight();
                    if (intrinsicWidth2 >= drawable6.getIntrinsicWidth() / drawable6.getIntrinsicHeight()) {
                        intrinsicWidth = drawable6.getIntrinsicWidth();
                        intrinsicHeight = (int) (intrinsicWidth / intrinsicWidth2);
                    } else {
                        intrinsicHeight = drawable6.getIntrinsicHeight();
                        intrinsicWidth = (int) (intrinsicWidth2 * intrinsicHeight);
                    }
                } else {
                    intrinsicWidth = drawable7.getIntrinsicWidth();
                    intrinsicHeight = drawable7.getIntrinsicHeight();
                }
                if (i >= 23) {
                    layerDrawable.setLayerSize(1, intrinsicWidth, intrinsicHeight);
                    layerDrawable.setLayerGravity(1, 17);
                } else {
                    int intrinsicWidth3 = (drawable6.getIntrinsicWidth() - intrinsicWidth) / 2;
                    int intrinsicHeight2 = (drawable6.getIntrinsicHeight() - intrinsicHeight) / 2;
                    layerDrawable.setLayerInset(1, intrinsicWidth3, intrinsicHeight2, intrinsicWidth3, intrinsicHeight2);
                }
                drawable7 = layerDrawable;
            }
        }
        super.setButtonDrawable(drawable7);
        refreshDrawableState();
    }

    private String getButtonStateDescription() {
        int i;
        int i2 = this.A00;
        Resources resources = getResources();
        if (i2 == 1) {
            i = 2131902529;
        } else {
            i = 2131902530;
            if (i2 == 0) {
                i = 2131902531;
            }
        }
        return resources.getString(i);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        ColorStateList colorStateList = this.A0B;
        if (colorStateList != null) {
            return colorStateList;
        }
        int[][] iArr = A0N;
        int A03 = C0y3.A03(this, 2130969098);
        int A032 = C0y3.A03(this, 2130969101);
        int A033 = C0y3.A03(this, 2130969132);
        int A034 = C0y3.A03(this, 2130969114);
        ColorStateList A0A = AbstractC23468Abr.A0A(new int[]{C0y3.A00(1.0f, A033, A032), C0y3.A00(1.0f, A033, A03), C0y3.A00(0.54f, A033, A034), C0y3.A00(0.38f, A033, A034), 0}, iArr, C0y3.A00(0.38f, A033, A034), 4);
        this.A0B = A0A;
        return A0A;
    }

    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.A02;
        return colorStateList == null ? super.getButtonTintList() != null ? super.getButtonTintList() : getSupportButtonTintList() : colorStateList;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public boolean isChecked() {
        return AbstractC34841ae.A1I(this.A00);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        Drawable A00;
        if (!this.A0E || !TextUtils.isEmpty(getText()) || (A00 = AbstractC27428CMx.A00(this)) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - A00.getIntrinsicWidth()) / 2) * (getLayoutDirection() == 1 ? -1 : 1);
        int save = canvas.save();
        canvas.translate(width, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(save);
        if (getBackground() != null) {
            Rect bounds = A00.getBounds();
            AnonymousClass100.A0F(getBackground(), bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C23732AgC)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C23732AgC c23732AgC = (C23732AgC) parcelable;
        super.onRestoreInstanceState(c23732AgC.getSuperState());
        setCheckedState(c23732AgC.A00);
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.A03 = drawable;
        this.A09 = false;
        A01();
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.A04 = drawable;
        A01();
    }

    public void setButtonIconTintList(ColorStateList colorStateList) {
        if (this.A01 != colorStateList) {
            this.A01 = colorStateList;
            A01();
        }
    }

    public void setButtonIconTintMode(PorterDuff.Mode mode) {
        if (this.A0C != mode) {
            this.A0C = mode;
            A01();
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.A02 != colorStateList) {
            this.A02 = colorStateList;
            A01();
        }
    }

    public void setCenterIfNoTextEnabled(boolean z) {
        this.A0E = z;
    }

    public void setCheckedState(int i) {
        AutofillManager autofillManager;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.A00 != i) {
            this.A00 = i;
            super.setChecked(AbstractC34841ae.A1N(i, 1));
            refreshDrawableState();
            if (Build.VERSION.SDK_INT >= 30 && this.A06 == null) {
                super.setStateDescription(getButtonStateDescription());
            }
            if (this.A0D) {
                return;
            }
            this.A0D = true;
            LinkedHashSet linkedHashSet = this.A0I;
            if (linkedHashSet != null) {
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    it.next();
                    throw AbstractC34801aa.A12("onCheckedStateChangedListener");
                }
            }
            if (this.A00 != 2 && (onCheckedChangeListener = this.A05) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            if (Build.VERSION.SDK_INT >= 26 && (autofillManager = (AutofillManager) getContext().getSystemService(AutofillManager.class)) != null) {
                autofillManager.notifyValueChanged(this);
            }
            this.A0D = false;
        }
    }

    public void setErrorAccessibilityLabel(CharSequence charSequence) {
        this.A07 = charSequence;
    }

    public void setErrorShown(boolean z) {
        if (this.A08 != z) {
            this.A08 = z;
            refreshDrawableState();
            Iterator it = this.A0J.iterator();
            if (it.hasNext()) {
                it.next();
                throw AbstractC34801aa.A12("onErrorChanged");
            }
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.A05 = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(CharSequence charSequence) {
        this.A06 = charSequence;
        if (charSequence != null) {
            super.setStateDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 30) {
            super.setStateDescription(getButtonStateDescription());
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.A0F = z;
        AbstractC27428CMx.A02(z ? getMaterialThemeColorsTintList() : null, this);
    }

    public MaterialCheckBox(Context context, AttributeSet attributeSet, int i) {
        super(AbstractC23180w7.A00(context, attributeSet, i, 2132084407), attributeSet, i);
        this.A0J = AbstractC34801aa.A1E();
        this.A0I = AbstractC34801aa.A1E();
        this.A0H = C24257Asd.A03(getContext(), 2131232912);
        this.A0G = new C24256Asc(this, 0);
        Context context2 = getContext();
        this.A03 = AbstractC27428CMx.A00(this);
        this.A02 = getSuperButtonTintList();
        setSupportButtonTintList(null);
        C07520Pb A01 = AbstractC23280wH.A01(context2, attributeSet, AbstractC23270wG.A0R, new int[0], i, 2132084407);
        this.A04 = A01.A01(2);
        if (this.A03 != null && AbstractC24300y2.A03(context2, 2130969673, false)) {
            TypedArray typedArray = A01.A02;
            int resourceId = typedArray.getResourceId(0, 0);
            int resourceId2 = typedArray.getResourceId(1, 0);
            if (resourceId == A0K && resourceId2 == 0) {
                super.setButtonDrawable((Drawable) null);
                this.A03 = AbstractC23468Abr.A0D(context2, 2131232911);
                this.A09 = true;
                if (this.A04 == null) {
                    this.A04 = AbstractC23468Abr.A0D(context2, 2131232913);
                }
            }
        }
        this.A01 = AbstractC23830xG.A02(context2, A01, 3);
        TypedArray typedArray2 = A01.A02;
        this.A0C = AbstractC23840xH.A01(PorterDuff.Mode.SRC_IN, typedArray2.getInt(4, -1));
        this.A0F = typedArray2.getBoolean(10, false);
        this.A0E = typedArray2.getBoolean(6, true);
        this.A08 = typedArray2.getBoolean(9, false);
        this.A07 = typedArray2.getText(8);
        if (typedArray2.hasValue(7)) {
            setCheckedState(typedArray2.getInt(7, 0));
        }
        typedArray2.recycle();
        A01();
    }

    public static PorterDuff.Mode A00(CompoundButton compoundButton) {
        return compoundButton.getButtonTintMode();
    }

    @Override // android.widget.CompoundButton
    public Drawable getButtonDrawable() {
        return this.A03;
    }

    public Drawable getButtonIconDrawable() {
        return this.A04;
    }

    public ColorStateList getButtonIconTintList() {
        return this.A01;
    }

    public PorterDuff.Mode getButtonIconTintMode() {
        return this.A0C;
    }

    @Override // android.widget.CompoundButton
    public ColorStateList getButtonTintList() {
        return this.A02;
    }

    public int getCheckedState() {
        return this.A00;
    }

    public CharSequence getErrorAccessibilityLabel() {
        return this.A07;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.A0F && this.A02 == null && this.A01 == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo == null || !this.A08) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append((Object) accessibilityNodeInfo.getText());
        C3WD.A1Q(A04);
        accessibilityNodeInfo.setText(AbstractC34821ac.A1G(this.A07, A04));
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        C23732AgC c23732AgC = new C23732AgC(super.onSaveInstanceState());
        c23732AgC.A00 = this.A00;
        return c23732AgC;
    }

    public void setButtonIconDrawableResource(int i) {
        setButtonIconDrawable(AbstractC23471Abu.A0H(this, i));
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        A01();
    }

    public void setErrorAccessibilityLabelResource(int i) {
        this.A07 = AbstractC23472Abv.A0S(this, i);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        setCheckedState(z ? 1 : 0);
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
    }

    public MaterialCheckBox(Context context) {
        this(context, null);
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(AbstractC23471Abu.A0H(this, i));
    }

    public MaterialCheckBox(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130969015);
    }
}
