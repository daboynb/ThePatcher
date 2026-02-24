package com.google.android.material.navigationrail;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import p000X.AbstractC23270wG;
import p000X.AbstractC23280wH;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23840xH;
import p000X.AbstractC24810yt;
import p000X.AbstractC25140zS;
import p000X.AbstractC34831ad;
import p000X.BBq;
import p000X.C28394Ckt;

/* loaded from: classes6.dex */
public class NavigationRailView extends AbstractC24810yt {
    public View A00;
    public Boolean A01;
    public Boolean A02;
    public final int A03;

    @Override // p000X.AbstractC24810yt
    public int getMaxItemCount() {
        return 7;
    }

    private BBq getNavigationRailMenuView() {
        return (BBq) this.A04;
    }

    @Override // p000X.AbstractC24810yt
    public /* bridge */ /* synthetic */ AbstractC25140zS A00(Context context) {
        return new BBq(context);
    }

    public void A01(View view) {
        View view2 = this.A00;
        if (view2 != null) {
            removeView(view2);
            this.A00 = null;
        }
        this.A00 = view;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 49;
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = this.A03;
        addView(view, 0, layoutParams);
    }

    public int getItemMinimumHeight() {
        return ((BBq) this.A04).A00;
    }

    public int getMenuGravity() {
        return ((BBq) this.A04).A01.gravity;
    }

    public void setItemMinimumHeight(int i) {
        ((BBq) this.A04).setItemMinimumHeight(i);
    }

    public void setMenuGravity(int i) {
        ((BBq) this.A04).setMenuGravity(i);
    }

    public NavigationRailView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 2132084441);
    }

    public View getHeaderView() {
        return this.A00;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        super.onLayout(z, i, i2, i3, i4);
        BBq bBq = (BBq) this.A04;
        View view = this.A00;
        if (view != null && view.getVisibility() != 8) {
            int bottom = this.A00.getBottom() + this.A03;
            int top = bBq.getTop();
            if (top >= bottom) {
                return;
            } else {
                i5 = bottom - top;
            }
        } else if ((bBq.A01.gravity & 112) != 48) {
            return;
        } else {
            i5 = this.A03;
        }
        if (i5 > 0) {
            bBq.layout(bBq.getLeft(), bBq.getTop() + i5, bBq.getRight(), bBq.getBottom() + i5);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int suggestedMinimumWidth = getSuggestedMinimumWidth();
        if (View.MeasureSpec.getMode(i) != 1073741824 && suggestedMinimumWidth > 0) {
            i = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i), suggestedMinimumWidth + AbstractC23470Abt.A04(this)), 1073741824);
        }
        super.onMeasure(i, i2);
        View view = this.A00;
        if (view == null || view.getVisibility() == 8) {
            return;
        }
        measureChild(this.A04, i, AbstractC23468Abr.A01((getMeasuredHeight() - this.A00.getMeasuredHeight()) - this.A03));
    }

    public NavigationRailView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A02 = null;
        this.A01 = null;
        this.A03 = getResources().getDimensionPixelSize(2131167594);
        TypedArray typedArray = AbstractC23280wH.A01(getContext(), attributeSet, AbstractC23270wG.A0a, new int[0], i, i2).A02;
        int resourceId = typedArray.getResourceId(0, 0);
        if (resourceId != 0) {
            A01(AbstractC34831ad.A0B(this).inflate(resourceId, (ViewGroup) this, false));
        }
        setMenuGravity(typedArray.getInt(2, 49));
        if (typedArray.hasValue(1)) {
            setItemMinimumHeight(typedArray.getDimensionPixelSize(1, -1));
        }
        if (typedArray.hasValue(4)) {
            this.A02 = Boolean.valueOf(typedArray.getBoolean(4, false));
        }
        if (typedArray.hasValue(3)) {
            this.A01 = Boolean.valueOf(typedArray.getBoolean(3, false));
        }
        typedArray.recycle();
        AbstractC23840xH.A03(this, new C28394Ckt(this));
    }

    public NavigationRailView(Context context) {
        this(context, null);
    }

    public NavigationRailView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130970062);
    }
}
