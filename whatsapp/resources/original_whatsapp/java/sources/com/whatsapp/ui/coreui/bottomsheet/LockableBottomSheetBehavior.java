package com.whatsapp.ui.coreui.bottomsheet;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* loaded from: classes6.dex */
public class LockableBottomSheetBehavior extends BottomSheetBehavior {
    public boolean A00;

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000X.C1FG
    public void A0H(View view, View view2, CoordinatorLayout coordinatorLayout, int i) {
        if (this.A00) {
            super.A0H(view, view2, coordinatorLayout, i);
        }
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000X.C1FG
    public void A0I(View view, View view2, CoordinatorLayout coordinatorLayout, int[] iArr, int i, int i2, int i3) {
        if (this.A00) {
            super.A0I(view, view2, coordinatorLayout, iArr, i, i2, i3);
        }
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000X.C1FG
    public boolean A0L(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        if (this.A00) {
            return super.A0L(motionEvent, view, coordinatorLayout);
        }
        return false;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000X.C1FG
    public boolean A0M(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        if (this.A00) {
            return super.A0M(motionEvent, view, coordinatorLayout);
        }
        return false;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000X.C1FG
    public boolean A0O(View view, View view2, CoordinatorLayout coordinatorLayout, float f, float f2) {
        if (this.A00) {
            return super.A0O(view, view2, coordinatorLayout, f, f2);
        }
        return false;
    }

    public LockableBottomSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = true;
    }

    public LockableBottomSheetBehavior() {
        this.A00 = true;
    }
}
