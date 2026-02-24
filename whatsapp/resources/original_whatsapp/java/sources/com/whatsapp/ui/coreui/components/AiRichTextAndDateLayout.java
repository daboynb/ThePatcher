package com.whatsapp.ui.coreui.components;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import p000X.AbstractC34911al;
import p000X.C00C;

/* loaded from: classes2.dex */
public final class AiRichTextAndDateLayout extends TextAndDateLayout {
    @Override // com.whatsapp.ui.coreui.components.TextAndDateLayout
    public View getDateView() {
        return getChildAt(2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiRichTextAndDateLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0B(context, attributeSet);
    }

    @Override // com.whatsapp.ui.coreui.components.TextAndDateLayout
    public TextView getTextView() {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt instanceof TextView) {
                return (TextView) childAt;
            }
            if (childAt instanceof RecyclerView) {
                ViewGroup viewGroup = (ViewGroup) childAt;
                if (viewGroup.getVisibility() != 8 && viewGroup.getChildCount() == 1) {
                    View childAt2 = viewGroup.getChildAt(0);
                    if (childAt2 instanceof TextView) {
                        return (TextView) childAt2;
                    }
                }
            }
        }
        return null;
    }

    @Override // com.whatsapp.ui.coreui.components.TextAndDateLayout, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (getChildCount() > 1) {
            View childAt = getChildAt(2);
            int dimensionPixelSize = getResources().getDimensionPixelSize(2131168490);
            int i3 = dimensionPixelSize / 2;
            if (childAt != null) {
                childAt.setPaddingRelative(dimensionPixelSize, 0, i3, 0);
            }
        }
        if (getChildCount() > 0) {
            View childAt2 = getChildAt(0);
            if (childAt2 instanceof RecyclerView) {
                RecyclerView recyclerView = (RecyclerView) childAt2;
                if (recyclerView.getVisibility() != 8) {
                    int max = Math.max(recyclerView.getMeasuredHeight(), recyclerView.computeVerticalScrollRange());
                    int measuredWidth = recyclerView.getMeasuredWidth();
                    View childAt3 = getChildAt(2);
                    setMeasuredDimension(Math.max(getMeasuredWidth(), AbstractC34911al.A02(this, measuredWidth)), max + (childAt3 != null ? childAt3.getMeasuredHeight() : 0) + getPaddingTop() + getPaddingBottom());
                }
            }
        }
    }
}
