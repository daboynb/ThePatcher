package com.whatsapp.calling.ui.callrating.util;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.whatsapp.ui.coreui.bottomsheet.LockableBottomSheetBehavior;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C2X0;

/* loaded from: classes6.dex */
public final class NonDraggableBottomSheetBehaviour extends LockableBottomSheetBehavior {
    @Override // com.whatsapp.ui.coreui.bottomsheet.LockableBottomSheetBehavior, com.google.android.material.bottomsheet.BottomSheetBehavior, p000X.C1FG
    public boolean A0O(View view, View view2, CoordinatorLayout coordinatorLayout, float f, float f2) {
        C00C.A0A(view2, 2);
        return ((LockableBottomSheetBehavior) this).A00 && super.A0O(view, view2, coordinatorLayout, f, f2);
    }

    @Override // com.whatsapp.ui.coreui.bottomsheet.LockableBottomSheetBehavior, com.google.android.material.bottomsheet.BottomSheetBehavior, p000X.C1FG
    public void A0H(View view, View view2, CoordinatorLayout coordinatorLayout, int i) {
        AbstractC34851af.A18(coordinatorLayout, view, view2);
        if (((LockableBottomSheetBehavior) this).A00) {
            super.A0H(view, view2, coordinatorLayout, i);
        }
    }

    @Override // com.whatsapp.ui.coreui.bottomsheet.LockableBottomSheetBehavior, com.google.android.material.bottomsheet.BottomSheetBehavior, p000X.C1FG
    public void A0I(View view, View view2, CoordinatorLayout coordinatorLayout, int[] iArr, int i, int i2, int i3) {
        AbstractC34851af.A18(coordinatorLayout, view, view2);
        C00C.A0A(iArr, 5);
        if (((LockableBottomSheetBehavior) this).A00) {
            super.A0I(view, view2, coordinatorLayout, iArr, i, i2, i3);
        }
    }

    @Override // com.whatsapp.ui.coreui.bottomsheet.LockableBottomSheetBehavior, com.google.android.material.bottomsheet.BottomSheetBehavior, p000X.C1FG
    public boolean A0L(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        AbstractC34851af.A18(coordinatorLayout, view, motionEvent);
        return ((LockableBottomSheetBehavior) this).A00 && super.A0L(motionEvent, view, coordinatorLayout);
    }

    @Override // com.whatsapp.ui.coreui.bottomsheet.LockableBottomSheetBehavior, com.google.android.material.bottomsheet.BottomSheetBehavior, p000X.C1FG
    public boolean A0M(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        AbstractC34851af.A18(coordinatorLayout, view, motionEvent);
        return ((LockableBottomSheetBehavior) this).A00 && super.A0M(motionEvent, view, coordinatorLayout);
    }

    public NonDraggableBottomSheetBehaviour(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public /* synthetic */ NonDraggableBottomSheetBehaviour(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        super((i & 1) != 0 ? null : context, (i & 2) != 0 ? null : attributeSet);
    }

    public NonDraggableBottomSheetBehaviour() {
        super(null, null);
    }
}
