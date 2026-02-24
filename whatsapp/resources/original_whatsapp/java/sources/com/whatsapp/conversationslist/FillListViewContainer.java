package com.whatsapp.conversationslist;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ListView;
import androidx.recyclerview.widget.RecyclerView;
import p000X.AbstractC035706m;
import p000X.AbstractC127835iq;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C2X0;

/* loaded from: classes4.dex */
public final class FillListViewContainer extends FrameLayout {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FillListViewContainer(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        ViewGroup viewGroup;
        ViewParent parent = getParent();
        if (!(parent instanceof ListView) || (viewGroup = (ListView) parent) == null) {
            ViewParent parent2 = getParent();
            C00C.A0C(parent2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
            viewGroup = (RecyclerView) parent2;
        }
        ViewGroup viewGroup2 = viewGroup;
        int childCount = viewGroup2.getChildCount();
        int i3 = 0;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = viewGroup2.getChildAt(i4);
            if (C00C.areEqual(childAt, this)) {
                break;
            }
            i3 += childAt.getMeasuredHeight();
        }
        int size = (AbstractC035706m.A01() ? View.MeasureSpec.getSize(i2) : viewGroup2.getMeasuredHeight()) - i3;
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(0, 0));
        if (size > getMeasuredHeight()) {
            super.onMeasure(i, AbstractC127835iq.A06(size));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FillListViewContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FillListViewContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ FillListViewContainer(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
