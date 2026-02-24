package com.google.android.material.chip;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.AbstractC23180w7;
import p000X.AbstractC23270wG;
import p000X.AbstractC23280wH;
import p000X.AbstractC23747Agd;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.C23745Agb;
import p000X.C27215CDv;
import p000X.C27467COv;
import p000X.C28389Cko;
import p000X.C28392Ckr;
import p000X.C3WG;
import p000X.C87T;
import p000X.CNJ;
import p000X.CYI;
import p000X.DPW;
import p000X.InterfaceC29858DLr;
import p000X.InterfaceC30094DVa;

/* loaded from: classes6.dex */
public class ChipGroup extends AbstractC23747Agd {
    public int A00;
    public DPW A01;
    public int A02;
    public final CNJ A03;
    public final int A04;
    public final CYI A05;

    private int getVisibleChipCount() {
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if ((getChildAt(i2) instanceof Chip) && getChildAt(i2).getVisibility() == 0) {
                i++;
            }
        }
        return i;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C23745Agb(-2, -2);
    }

    public int getCheckedChipId() {
        CNJ cnj = this.A03;
        if (!cnj.A02) {
            return -1;
        }
        Set set = cnj.A04;
        if (set.isEmpty()) {
            return -1;
        }
        return AbstractC34891aj.A06(set.iterator());
    }

    public List getCheckedChipIds() {
        return this.A03.A03(this);
    }

    public void setChipSpacingHorizontal(int i) {
        if (this.A00 != i) {
            this.A00 = i;
            super.A00 = i;
            requestLayout();
        }
    }

    public void setChipSpacingVertical(int i) {
        if (this.A02 != i) {
            this.A02 = i;
            super.A01 = i;
            requestLayout();
        }
    }

    @Deprecated
    public void setDividerDrawableHorizontal(Drawable drawable) {
        throw C87T.A14("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setDividerDrawableVertical(Drawable drawable) {
        throw C87T.A14("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setFlexWrap(int i) {
        throw C87T.A14("Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead.");
    }

    @Deprecated
    public void setOnCheckedChangeListener(InterfaceC29858DLr interfaceC29858DLr) {
        this.A01 = interfaceC29858DLr == null ? null : new C28389Cko(interfaceC29858DLr, this);
    }

    public void setOnCheckedStateChangeListener(DPW dpw) {
        this.A01 = dpw;
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.A05.A00 = onHierarchyChangeListener;
    }

    public void setSelectionRequired(boolean z) {
        this.A03.A01 = z;
    }

    @Deprecated
    public void setShowDividerHorizontal(int i) {
        throw C87T.A14("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setShowDividerVertical(int i) {
        throw C87T.A14("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    public void setSingleSelection(boolean z) {
        CNJ cnj = this.A03;
        if (cnj.A02 != z) {
            cnj.A02 = z;
            boolean isEmpty = cnj.A04.isEmpty();
            Iterator A13 = AbstractC34881ai.A13(cnj.A03);
            while (A13.hasNext()) {
                CNJ.A02(cnj, (InterfaceC30094DVa) A13.next(), false);
            }
            if (isEmpty) {
                return;
            }
            CNJ.A00(cnj);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ChipGroup(Context context, AttributeSet attributeSet, int i) {
        super(r0, attributeSet, i);
        Context A00 = AbstractC23180w7.A00(context, attributeSet, i, 2132084403);
        super.A03 = false;
        TypedArray obtainStyledAttributes = A00.getTheme().obtainStyledAttributes(attributeSet, AbstractC23270wG.A0H, 0, 0);
        super.A01 = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        super.A00 = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
        CNJ cnj = new CNJ();
        this.A03 = cnj;
        CYI cyi = new CYI(this);
        this.A05 = cyi;
        TypedArray A002 = AbstractC23280wH.A00(getContext(), attributeSet, AbstractC23270wG.A08, new int[0], i, 2132084403);
        int dimensionPixelOffset = A002.getDimensionPixelOffset(1, 0);
        setChipSpacingHorizontal(A002.getDimensionPixelOffset(2, dimensionPixelOffset));
        setChipSpacingVertical(A002.getDimensionPixelOffset(3, dimensionPixelOffset));
        super.A03 = A002.getBoolean(5, false);
        setSingleSelection(A002.getBoolean(6, false));
        setSelectionRequired(A002.getBoolean(4, false));
        this.A04 = A002.getResourceId(0, -1);
        A002.recycle();
        cnj.A00 = new C28392Ckr(this);
        super.setOnHierarchyChangeListener(cyi);
        setImportantForAccessibility(1);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof C23745Agb);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C23745Agb(getContext(), attributeSet);
    }

    public int getChipSpacingHorizontal() {
        return this.A00;
    }

    public int getChipSpacingVertical() {
        return this.A02;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        int i = this.A04;
        if (i != -1) {
            CNJ cnj = this.A03;
            InterfaceC30094DVa interfaceC30094DVa = (InterfaceC30094DVa) AbstractC34821ac.A1A(cnj.A03, i);
            if (interfaceC30094DVa == null || !CNJ.A01(cnj, interfaceC30094DVa)) {
                return;
            }
            CNJ.A00(cnj);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        new C27467COv(accessibilityNodeInfo).A0P(C27215CDv.A00(super.A02, super.A03 ? getVisibleChipCount() : -1, C3WG.A05(this.A03.A02 ? 1 : 0), false));
    }

    public void setChipSpacing(int i) {
        setChipSpacingHorizontal(i);
        setChipSpacingVertical(i);
    }

    public void setChipSpacingHorizontalResource(int i) {
        setChipSpacingHorizontal(getResources().getDimensionPixelOffset(i));
    }

    public void setChipSpacingResource(int i) {
        setChipSpacing(getResources().getDimensionPixelOffset(i));
    }

    public void setChipSpacingVerticalResource(int i) {
        setChipSpacingVertical(getResources().getDimensionPixelOffset(i));
    }

    public void setSingleLine(int i) {
        super.A03 = getResources().getBoolean(i);
    }

    public ChipGroup(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C23745Agb(layoutParams);
    }

    @Override // p000X.AbstractC23747Agd
    public void setSingleLine(boolean z) {
        super.A03 = z;
    }

    public void setSingleSelection(int i) {
        setSingleSelection(getResources().getBoolean(i));
    }

    public ChipGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130969030);
    }
}
