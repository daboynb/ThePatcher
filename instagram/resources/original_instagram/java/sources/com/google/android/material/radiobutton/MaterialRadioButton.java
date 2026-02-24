package com.google.android.material.radiobutton;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import p000X.AbstractC315719l;
import p000X.AbstractC44271jL;
import p000X.AbstractC44291jN;
import p000X.AbstractC44301jO;
import p000X.AbstractC44811kD;
import p000X.AbstractC44821kE;
import p000X.G9G;
import p000X.XKY;

/* loaded from: classes6.dex */
public class MaterialRadioButton extends G9G {
    public static final int[][] A02 = {new int[]{16842910, 16842912}, new int[]{16842910, -16842912}, new int[]{-16842910, 16842912}, new int[]{-16842910, -16842912}};
    public ColorStateList A00;
    public boolean A01;

    public MaterialRadioButton(Context context) {
        this(context, null);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        ColorStateList colorStateList = this.A00;
        if (colorStateList != null) {
            return colorStateList;
        }
        int A01 = AbstractC44811kD.A01(this, 2130969270);
        int A012 = AbstractC44811kD.A01(this, 2130969281);
        int A013 = AbstractC44811kD.A01(this, 2130969288);
        ColorStateList colorStateList2 = new ColorStateList(A02, new int[]{XKY.A00(1.0f, A013, A01), XKY.A00(0.54f, A013, A012), XKY.A00(0.38f, A013, A012), XKY.A00(0.38f, A013, A012)});
        this.A00 = colorStateList2;
        return colorStateList2;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(-699965372);
        super.onAttachedToWindow();
        if (this.A01 && getButtonTintList() == null) {
            setUseMaterialThemeColors(true);
        }
        AbstractC315719l.A0D(-1503073769, A06);
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.A01 = z;
        setButtonTintList(z ? getMaterialThemeColorsTintList() : null);
    }

    public MaterialRadioButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130971497);
    }

    public MaterialRadioButton(Context context, AttributeSet attributeSet, int i) {
        super(AbstractC44271jL.A00(context, attributeSet, i, 2132018451), attributeSet, i);
        Context context2 = getContext();
        TypedArray A00 = AbstractC44301jO.A00(context2, attributeSet, AbstractC44291jN.A0M, new int[0], i, 2132018451);
        if (A00.hasValue(0)) {
            setButtonTintList(AbstractC44821kE.A01(context2, A00, 0));
        }
        this.A01 = A00.getBoolean(1, false);
        A00.recycle();
    }
}
