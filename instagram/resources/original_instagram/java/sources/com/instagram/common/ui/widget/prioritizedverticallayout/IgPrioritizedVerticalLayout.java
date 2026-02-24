package com.instagram.common.ui.widget.prioritizedverticallayout;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC24590sh;
import p000X.C27172AgK;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class IgPrioritizedVerticalLayout extends ViewGroup {
    public final Set A00;

    public /* synthetic */ IgPrioritizedVerticalLayout(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public final void A00() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            super.setTag(((Number) it.next()).intValue(), null);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C27172AgK;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        C27172AgK c27172AgK = new C27172AgK(-1, -2);
        c27172AgK.A00 = 1;
        return c27172AgK;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        D1F.A0k(context);
        C27172AgK c27172AgK = new C27172AgK(context, attributeSet);
        c27172AgK.A00 = 1;
        int[] iArr = AbstractC24590sh.A1H;
        D1F.A0l(iArr);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        c27172AgK.A00 = obtainStyledAttributes.getInt(0, 1);
        obtainStyledAttributes.recycle();
        return c27172AgK;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingTop = getPaddingTop();
        int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                D1F.A13(layoutParams, "null cannot be cast to non-null type com.instagram.common.ui.widget.prioritizedverticallayout.IgPrioritizedVerticalLayout.LayoutParams");
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                int paddingLeft = getPaddingLeft() + ((width - ((marginLayoutParams.leftMargin + childAt.getMeasuredWidth()) + marginLayoutParams.rightMargin)) / 2) + marginLayoutParams.leftMargin;
                int i6 = paddingTop + marginLayoutParams.topMargin;
                int measuredHeight = childAt.getMeasuredHeight();
                childAt.layout(paddingLeft, i6, childAt.getMeasuredWidth() + paddingLeft, i6 + measuredHeight);
                paddingTop = i6 + measuredHeight + marginLayoutParams.bottomMargin;
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = Integer.MIN_VALUE;
        do {
            int childCount = getChildCount();
            i3 = Integer.MAX_VALUE;
            for (int i8 = 0; i8 < childCount; i8++) {
                View childAt = getChildAt(i8);
                if (childAt.getVisibility() != 8) {
                    ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                    D1F.A13(layoutParams, "null cannot be cast to non-null type com.instagram.common.ui.widget.prioritizedverticallayout.IgPrioritizedVerticalLayout.LayoutParams");
                    C27172AgK c27172AgK = (C27172AgK) layoutParams;
                    if (c27172AgK.A00 == i7) {
                        measureChildWithMargins(childAt, i, 0, i2, i5);
                        i6 = View.combineMeasuredStates(i6, childAt.getMeasuredState());
                        i4 = Math.max(i4, childAt.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c27172AgK).leftMargin + ((ViewGroup.MarginLayoutParams) c27172AgK).rightMargin);
                        i5 += childAt.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c27172AgK).topMargin + ((ViewGroup.MarginLayoutParams) c27172AgK).bottomMargin;
                    } else if (c27172AgK.A00 > i7) {
                        i3 = Math.min(i3, c27172AgK.A00);
                    }
                }
            }
            i7 = i3;
        } while (i3 < Integer.MAX_VALUE);
        setMeasuredDimension(View.resolveSizeAndState(Math.max(i4 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i, i6), View.resolveSizeAndState(Math.max(i5 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i2, 0));
    }

    @Override // android.view.View
    public final void setTag(int i, Object obj) {
        super.setTag(i, obj);
        this.A00.add(Integer.valueOf(i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgPrioritizedVerticalLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        D1F.A0y(layoutParams);
        C27172AgK c27172AgK = new C27172AgK(layoutParams);
        c27172AgK.A00 = 1;
        return c27172AgK;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgPrioritizedVerticalLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        this.A00 = new LinkedHashSet();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgPrioritizedVerticalLayout(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }
}
