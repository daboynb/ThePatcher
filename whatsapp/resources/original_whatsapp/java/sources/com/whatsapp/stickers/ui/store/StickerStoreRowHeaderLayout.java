package com.whatsapp.stickers.ui.store;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23472Abv;
import p000X.C00N;

/* loaded from: classes6.dex */
public final class StickerStoreRowHeaderLayout extends LinearLayout {
    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        String str;
        super.onMeasure(i, i2);
        if (getChildCount() != 4) {
            str = "StickerStoreRowHeaderLayout should have 4 children!";
        } else {
            int measuredWidth = getMeasuredWidth();
            View childAt = getChildAt(0);
            View childAt2 = getChildAt(1);
            View childAt3 = getChildAt(2);
            View childAt4 = getChildAt(3);
            if (childAt != null && childAt3 != null && childAt4 != null && childAt2 != null) {
                int A06 = AbstractC23472Abv.A06(childAt4, measuredWidth, i2);
                if (A06 < 0) {
                    A06 = 0;
                }
                int A062 = AbstractC23472Abv.A06(childAt2, A06, i2);
                childAt.measure(View.MeasureSpec.makeMeasureSpec(A062, Integer.MIN_VALUE), i2);
                int A03 = AbstractC23468Abr.A03(childAt3, View.MeasureSpec.makeMeasureSpec(A062, Integer.MIN_VALUE), i2);
                int measuredWidth2 = childAt.getMeasuredWidth();
                if (A03 + measuredWidth2 > A062) {
                    int i3 = A062 / 3;
                    if (i3 > A03) {
                        i3 = A03;
                    }
                    int i4 = (A062 * 2) / 3;
                    if (i4 > measuredWidth2) {
                        i4 = measuredWidth2;
                    }
                    measuredWidth2 = i4;
                    int i5 = A062 - (i3 + i4);
                    if (i3 == A03) {
                        measuredWidth2 = i4 + i5;
                    } else {
                        i3 += i5;
                    }
                    A03 = i3;
                }
                childAt3.measure(View.MeasureSpec.makeMeasureSpec(A03, Integer.MIN_VALUE), i2);
                childAt.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth2, Integer.MIN_VALUE), i2);
                return;
            }
            str = "StickerStoreRowHeaderLayout should have 4 children! Title View, Animated View, Author View and a Remaining View";
        }
        C00N.A0C(false, str);
    }

    public StickerStoreRowHeaderLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public StickerStoreRowHeaderLayout(Context context) {
        super(context);
    }

    public StickerStoreRowHeaderLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
