package com.google.android.material.transformation;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import p000X.C0DL;

@Deprecated
/* loaded from: classes5.dex */
public abstract class FabTransformationBehavior extends ExpandableTransformationBehavior {
    public final Rect A00 = new Rect();
    public final RectF A01 = new RectF();
    public final RectF A02 = new RectF();

    public FabTransformationBehavior(Context context, AttributeSet attributeSet) {
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean A0D(View view, View view2) {
        if (view.getVisibility() != 8) {
            return false;
        }
        throw new IllegalStateException("This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead.");
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void A0H(C0DL c0dl) {
        if (c0dl.A01 == 0) {
            c0dl.A01 = 80;
        }
    }

    public FabTransformationBehavior() {
    }
}
