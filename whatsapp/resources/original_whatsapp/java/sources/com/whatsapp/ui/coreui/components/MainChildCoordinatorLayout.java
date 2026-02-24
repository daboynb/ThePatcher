package com.whatsapp.ui.coreui.components;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import p000X.AbstractC153906qQ;

/* loaded from: classes4.dex */
public class MainChildCoordinatorLayout extends CoordinatorLayout {
    public int A00;

    public MainChildCoordinatorLayout(Context context) {
        super(context, null);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout
    public boolean A0H(View view, int i, int i2) {
        return (view != null && view.getId() == this.A00) || super.A0H(view, i, i2);
    }

    public void setMainChildId(int i) {
        this.A00 = i;
    }

    public MainChildCoordinatorLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC153906qQ.A0E);
            this.A00 = obtainStyledAttributes.getResourceId(0, 0);
            obtainStyledAttributes.recycle();
        }
    }

    public MainChildCoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC153906qQ.A0E);
            this.A00 = obtainStyledAttributes.getResourceId(0, 0);
            obtainStyledAttributes.recycle();
        }
    }
}
