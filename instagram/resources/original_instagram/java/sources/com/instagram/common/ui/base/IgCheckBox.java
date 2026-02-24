package com.instagram.common.ui.base;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.CheckBox;
import com.google.android.material.checkbox.MaterialCheckBox;
import kotlin.Deprecated;
import p000X.AbstractC24590sh;
import p000X.AbstractC91883dw;
import p000X.D1F;

@Deprecated(message = "IgCheckBox is no longer supported. Use IgdsCheckBox instead")
/* loaded from: classes15.dex */
public class IgCheckBox extends CheckBox {
    public boolean A00;
    public MaterialCheckBox A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgCheckBox(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        A01(context, attributeSet);
        A00();
    }

    private final void A00() {
        if (AbstractC91883dw.A00.Dcl()) {
            MaterialCheckBox materialCheckBox = new MaterialCheckBox(getContext());
            this.A01 = materialCheckBox;
            materialCheckBox.setUseMaterialThemeColors(false);
            setButtonTintList(this.A00 ? getMaterialCheckboxColorStateListForOnMedia() : getMaterialCheckboxColorStateList());
            materialCheckBox.setButtonTintList(getButtonTintList());
            setButtonDrawable(materialCheckBox.getButtonDrawable());
        }
    }

    private final void A01(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A16);
        D1F.A0k(obtainStyledAttributes);
        int resourceId = obtainStyledAttributes.getResourceId(3, 0);
        if (resourceId != 0) {
            setContentDescription(context.getText(resourceId));
        }
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        if (resourceId2 != 0) {
            setHint(context.getText(resourceId2));
        }
        int resourceId3 = obtainStyledAttributes.getResourceId(2, 0);
        if (resourceId3 != 0) {
            setImeActionLabel(context.getText(resourceId3), getImeActionId());
        }
        int resourceId4 = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId4 != 0) {
            setText(context.getText(resourceId4));
        }
        this.A00 = obtainStyledAttributes.getBoolean(4, false);
        A02();
        obtainStyledAttributes.recycle();
    }

    private final ColorStateList getMaterialCheckboxColorStateList() {
        int[][] iArr = {new int[]{-16842910}, new int[]{16842912}, new int[0]};
        Context context = getContext();
        return new ColorStateList(iArr, new int[]{context.getColor(2131099942), context.getColor(2131099941), context.getColor(2131099952)});
    }

    private final ColorStateList getMaterialCheckboxColorStateListForOnMedia() {
        int[][] iArr = {new int[]{-16842910, 16842912}, new int[]{-16842910, -16842912}, new int[]{16842912}, new int[0]};
        Context context = getContext();
        return new ColorStateList(iArr, new int[]{context.getColor(2131099945), context.getColor(2131099946), context.getColor(2131099944), context.getColor(2131099944)});
    }

    public void A02() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgCheckBox(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        D1F.A0y(context);
        A01(context, attributeSet);
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgCheckBox(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        A01(context, attributeSet);
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgCheckBox(Context context) {
        super(context);
        D1F.A0y(context);
        A00();
    }
}
