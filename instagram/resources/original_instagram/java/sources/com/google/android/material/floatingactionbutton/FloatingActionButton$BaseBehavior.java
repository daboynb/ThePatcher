package com.google.android.material.floatingactionbutton;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.List;
import p000X.AbstractC44291jN;
import p000X.AnonymousClass002;
import p000X.C0DL;

/* loaded from: classes5.dex */
public class FloatingActionButton$BaseBehavior extends CoordinatorLayout.Behavior {
    public FloatingActionButton$BaseBehavior(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC44291jN.A0D);
        obtainStyledAttributes.getBoolean(0, true);
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final /* bridge */ /* synthetic */ void A0A() {
        throw new NullPointerException("shadowPadding");
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final /* bridge */ /* synthetic */ boolean A0E(View view, View view2, CoordinatorLayout coordinatorLayout) {
        if (view2 instanceof AppBarLayout) {
            throw new NullPointerException("getLayoutParams");
        }
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        if ((layoutParams instanceof C0DL) && (((C0DL) layoutParams).A0A instanceof BottomSheetBehavior)) {
            throw new NullPointerException("getLayoutParams");
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void A0H(C0DL c0dl) {
        if (c0dl.A01 == 0) {
            c0dl.A01 = 80;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final /* bridge */ /* synthetic */ boolean A0R(View view, CoordinatorLayout coordinatorLayout, int i) {
        A0T(coordinatorLayout, i);
        throw null;
    }

    public void A0T(CoordinatorLayout coordinatorLayout, int i) {
        List A0E = coordinatorLayout.A0E(null);
        int size = A0E.size();
        for (int i2 = 0; i2 < size; i2++) {
            View view = (View) A0E.get(i2);
            if (view instanceof AppBarLayout) {
                throw new NullPointerException("getLayoutParams");
            }
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if ((layoutParams instanceof C0DL) && (((C0DL) layoutParams).A0A instanceof BottomSheetBehavior)) {
                throw new NullPointerException("getLayoutParams");
            }
        }
        coordinatorLayout.A0I(null, i);
        throw AnonymousClass002.createAndThrow();
    }

    public FloatingActionButton$BaseBehavior() {
    }
}
