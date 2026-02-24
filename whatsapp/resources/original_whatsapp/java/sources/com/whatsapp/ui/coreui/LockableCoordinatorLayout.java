package com.whatsapp.ui.coreui;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import p000X.C00C;
import p000X.C00X;
import p000X.C35531bn;

/* loaded from: classes2.dex */
public final class LockableCoordinatorLayout extends CoordinatorLayout {
    public boolean A00;
    public final C35531bn A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LockableCoordinatorLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, 0);
        C00C.A0A(context, 0);
        this.A01 = (C35531bn) C00X.A03(2703);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        C00C.A0A(view, 0);
        super.addView(view, layoutParams);
        this.A01.A00(view, this);
    }

    @Override // android.view.View
    public void invalidate(int i, int i2, int i3, int i4) {
        if (this.A00) {
            return;
        }
        super.invalidate(i, i2, i3, i4);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (this.A00) {
            return;
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.A00) {
            return;
        }
        super.requestLayout();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LockableCoordinatorLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A01 = (C35531bn) C00X.A03(2703);
    }

    @Override // android.view.ViewGroup
    public void addView(View view) {
        C00C.A0A(view, 0);
        super.addView(view);
        this.A01.A00(view, this);
    }

    @Override // android.view.View
    public void invalidate(Rect rect) {
        C00C.A0A(rect, 0);
        if (!this.A00) {
            super.invalidate(rect);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LockableCoordinatorLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
        C00C.A0A(context, 0);
    }

    @Override // android.view.View
    public void invalidate() {
        if (!this.A00) {
            super.invalidate();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LockableCoordinatorLayout(Context context) {
        super(context, null, 0);
        C00C.A0A(context, 0);
        this.A01 = (C35531bn) C00X.A03(2703);
    }
}
