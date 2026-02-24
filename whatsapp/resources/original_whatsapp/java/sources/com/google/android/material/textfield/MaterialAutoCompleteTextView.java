package com.google.android.material.textfield;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import java.util.Locale;
import p000X.AbstractC23180w7;
import p000X.AbstractC23270wG;
import p000X.AbstractC23280wH;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23830xG;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.C23781AhH;
import p000X.C23785AhL;
import p000X.C27708CYk;
import p000X.CZL;

/* loaded from: classes6.dex */
public class MaterialAutoCompleteTextView extends C23785AhL {
    public int A00;
    public ColorStateList A01;
    public final float A02;
    public final Rect A03;
    public final AccessibilityManager A04;
    public final CZL A05;
    public final int A06;

    public MaterialAutoCompleteTextView(Context context, AttributeSet attributeSet, int i) {
        super(AbstractC23180w7.A00(context, attributeSet, i, 0), attributeSet, i);
        this.A03 = AbstractC34801aa.A06();
        Context context2 = getContext();
        TypedArray A00 = AbstractC23280wH.A00(context2, attributeSet, AbstractC23270wG.A0L, new int[0], i, 2132084190);
        if (A00.hasValue(0) && A00.getInt(0, 0) == 0) {
            setKeyListener(null);
        }
        this.A06 = A00.getResourceId(2, 2131626774);
        this.A02 = A00.getDimensionPixelOffset(1, 2131167551);
        this.A00 = A00.getColor(3, 0);
        this.A01 = AbstractC23830xG.A01(context2, A00, 4);
        this.A04 = AbstractC23467Abq.A0M(context2);
        CZL czl = new CZL(context2, null, 2130969839, 0);
        this.A05 = czl;
        czl.A02(true);
        czl.A06 = this;
        czl.A0A.setInputMethodMode(2);
        czl.Byd(getAdapter());
        czl.A07 = new C27708CYk(this, 1);
        if (A00.hasValue(5)) {
            setSimpleItems(A00.getResourceId(5, 0));
        }
        A00.recycle();
    }

    @Override // android.widget.AutoCompleteTextView
    public void dismissDropDown() {
        AccessibilityManager accessibilityManager = this.A04;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            super.dismissDropDown();
        } else {
            this.A05.dismiss();
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public void onWindowFocusChanged(boolean z) {
        AccessibilityManager accessibilityManager = this.A04;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            super.onWindowFocusChanged(z);
        }
    }

    public void setSimpleItemSelectedColor(int i) {
        this.A00 = i;
        if (getAdapter() instanceof C23781AhH) {
            ((C23781AhH) getAdapter()).A00();
        }
    }

    public void setSimpleItemSelectedRippleColor(ColorStateList colorStateList) {
        this.A01 = colorStateList;
        if (getAdapter() instanceof C23781AhH) {
            ((C23781AhH) getAdapter()).A00();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void showDropDown() {
        AccessibilityManager accessibilityManager = this.A04;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            super.showDropDown();
        } else {
            this.A05.C6l();
        }
    }

    private TextInputLayout A00() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    public static void A01(MaterialAutoCompleteTextView materialAutoCompleteTextView, Object obj) {
        materialAutoCompleteTextView.setText(materialAutoCompleteTextView.convertSelectionToString(obj), false);
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        TextInputLayout A00 = A00();
        return (A00 == null || !A00.A0Q) ? super.getHint() : A00.getHint();
    }

    public float getPopupElevation() {
        return this.A02;
    }

    public int getSimpleItemSelectedColor() {
        return this.A00;
    }

    public ColorStateList getSimpleItemSelectedRippleColor() {
        return this.A01;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout A00 = A00();
        if (A00 != null && A00.A0Q && super.getHint() == null && Build.MANUFACTURER.toLowerCase(Locale.ENGLISH).equals("meizu")) {
            setHint("");
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A05.dismiss();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            int measuredWidth = getMeasuredWidth();
            ListAdapter adapter = getAdapter();
            TextInputLayout A00 = A00();
            int i4 = 0;
            if (adapter == null || A00 == null) {
                i3 = 0;
            } else {
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
                CZL czl = this.A05;
                PopupWindow popupWindow = czl.A0A;
                int min = Math.min(adapter.getCount(), Math.max(0, !popupWindow.isShowing() ? -1 : czl.A0B.getSelectedItemPosition()) + 15);
                View view = null;
                int i5 = 0;
                for (int max = Math.max(0, min - 15); max < min; max++) {
                    int itemViewType = adapter.getItemViewType(max);
                    if (itemViewType != i4) {
                        view = null;
                        i4 = itemViewType;
                    }
                    view = adapter.getView(max, view, A00);
                    if (view.getLayoutParams() == null) {
                        AbstractC34821ac.A1O(view, -2);
                    }
                    i5 = Math.max(i5, AbstractC23468Abr.A03(view, makeMeasureSpec, makeMeasureSpec2));
                }
                Drawable background = popupWindow.getBackground();
                if (background != null) {
                    Rect rect = this.A03;
                    background.getPadding(rect);
                    i5 += rect.left + rect.right;
                }
                i3 = i5 + A00.A15.A0G.getMeasuredWidth();
            }
            setMeasuredDimension(Math.min(Math.max(measuredWidth, i3), View.MeasureSpec.getSize(i)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setAdapter(ListAdapter listAdapter) {
        super.setAdapter(listAdapter);
        this.A05.Byd(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        CZL czl = this.A05;
        if (czl != null) {
            czl.Byz(drawable);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.A05.A08 = getOnItemSelectedListener();
    }

    @Override // android.widget.TextView
    public void setRawInputType(int i) {
        super.setRawInputType(i);
        TextInputLayout A00 = A00();
        if (A00 != null) {
            A00.A0E();
        }
    }

    public void setSimpleItems(String[] strArr) {
        setAdapter(new C23781AhH(getContext(), this, strArr, this.A06));
    }

    public MaterialAutoCompleteTextView(Context context) {
        this(context, null);
    }

    public void setSimpleItems(int i) {
        setSimpleItems(getResources().getStringArray(i));
    }

    public MaterialAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130968682);
    }
}
