package com.google.android.material.behavior;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* loaded from: classes17.dex */
public class HideBottomViewOnScrollBehavior extends CoordinatorLayout.Behavior {
    public ViewPropertyAnimator A02;
    public int A01 = 0;
    public int A00 = 2;

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean A0R(View view, CoordinatorLayout coordinatorLayout, int i) {
        this.A01 = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        return false;
    }

    public HideBottomViewOnScrollBehavior() {
    }
}
