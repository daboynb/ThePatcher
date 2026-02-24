package com.instagram.ui.widget.flowlayout;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p000X.AbstractC29229BWf;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass231;
import p000X.AnonymousClass327;
import p000X.AnonymousClass368;
import p000X.C94833ih;
import p000X.D1F;
import p000X.D27;

/* loaded from: classes16.dex */
public final class HorizontalFlowLayout extends ViewGroup {
    public int A00;
    public final Map A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HorizontalFlowLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        this.A00 = -1;
        this.A01 = AnonymousClass021.A0z();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int[] A00(HorizontalFlowLayout horizontalFlowLayout, int i, boolean z) {
        int i2;
        int measuredWidth;
        int i3;
        int i4;
        int measuredHeight;
        boolean A03 = C94833ih.A03(AnonymousClass021.A0L(horizontalFlowLayout));
        int paddingStart = horizontalFlowLayout.getPaddingStart();
        int paddingEnd = horizontalFlowLayout.getPaddingEnd();
        int i5 = paddingStart;
        if (A03) {
            i5 = i - paddingStart;
        }
        int paddingTop = horizontalFlowLayout.getPaddingTop();
        Map map = horizontalFlowLayout.A01;
        map.clear();
        int childCount = horizontalFlowLayout.getChildCount();
        int i6 = Integer.MIN_VALUE;
        int i7 = 0;
        int i8 = 1;
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = horizontalFlowLayout.getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                ViewGroup.MarginLayoutParams A0E = AnonymousClass231.A0E(childAt);
                int marginStart = A0E.getMarginStart();
                int measuredWidth2 = marginStart + childAt.getMeasuredWidth() + A0E.getMarginEnd();
                int measuredHeight2 = A0E.topMargin + childAt.getMeasuredHeight() + A0E.bottomMargin;
                if (!A03) {
                    if (i5 + measuredWidth2 > paddingStart + i) {
                        i5 = paddingStart;
                        paddingTop += i7;
                        i8++;
                        i7 = 0;
                    }
                    i2 = horizontalFlowLayout.A00;
                    if (i2 <= 0 && i8 > i2) {
                        break;
                    }
                    AnonymousClass327.A1V(childAt, map, i8 - 1);
                    if (z) {
                        if (A03) {
                            measuredWidth = (i5 - childAt.getMeasuredWidth()) - marginStart;
                            i3 = A0E.topMargin + paddingTop;
                            i4 = i5 - marginStart;
                            measuredHeight = childAt.getMeasuredHeight() + i3;
                        } else {
                            measuredWidth = i5 + marginStart;
                            i3 = A0E.topMargin + paddingTop;
                            i4 = childAt.getMeasuredWidth() + measuredWidth;
                            measuredHeight = A0E.topMargin + paddingTop + childAt.getMeasuredHeight();
                        }
                        childAt.layout(measuredWidth, i3, i4, measuredHeight);
                    }
                    i7 = Math.max(i7, measuredHeight2);
                    i5 = A03 ? i5 + measuredWidth2 : i5 - measuredWidth2;
                    i6 = Math.max(i6, i5);
                } else {
                    if (i5 - measuredWidth2 < paddingEnd) {
                        i5 = paddingEnd + i;
                        paddingTop += i7;
                        i8++;
                        i7 = 0;
                    }
                    i2 = horizontalFlowLayout.A00;
                    if (i2 <= 0) {
                    }
                    AnonymousClass327.A1V(childAt, map, i8 - 1);
                    if (z) {
                    }
                    i7 = Math.max(i7, measuredHeight2);
                    if (A03) {
                    }
                    i6 = Math.max(i6, i5);
                }
            }
        }
        return new int[]{Math.max(horizontalFlowLayout.getPaddingLeft(), i6) + horizontalFlowLayout.getPaddingRight(), Math.max(horizontalFlowLayout.getPaddingTop(), paddingTop + i7) + horizontalFlowLayout.getPaddingBottom()};
    }

    public final List A01(int i, int i2) {
        A00(this, getWidth(), false);
        Map map = this.A01;
        LinkedHashMap A0z = AnonymousClass021.A0z();
        Iterator A0e = AnonymousClass011.A0e(map);
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            int A02 = AnonymousClass011.A02(A0g.getValue());
            if (i <= A02 && A02 <= i2) {
                AnonymousClass368.A1U(A0g, A0z);
            }
        }
        return D27.A1X(A0z.keySet());
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        D1F.A0y(layoutParams);
        return layoutParams instanceof ViewGroup.MarginLayoutParams;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        D1F.A0y(attributeSet);
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public final int getMaxRows() {
        return this.A00;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        A00(this, i3 - i, true);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int A08 = AbstractC29229BWf.A08(this, View.MeasureSpec.getSize(i));
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                measureChildWithMargins(childAt, i, 0, i2, 0);
            }
        }
        if (View.MeasureSpec.getMode(i) == 0) {
            A08 = -1;
        }
        int[] A00 = A00(this, A08, false);
        setMeasuredDimension(View.resolveSize(A00[0], i), View.resolveSize(A00[1], i2));
    }

    public final void setMaxRows(int i) {
        this.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HorizontalFlowLayout(Context context) {
        super(context);
        D1F.A0y(context);
        this.A00 = -1;
        this.A01 = AnonymousClass021.A0z();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        D1F.A0y(layoutParams);
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HorizontalFlowLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        this.A00 = -1;
        this.A01 = AnonymousClass021.A0z();
    }
}
