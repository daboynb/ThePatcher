package com.bloks.components.bkavatareditorverticalsplitpane;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C24228As8;

/* loaded from: classes6.dex */
public final class CustomBehavior extends BottomSheetBehavior {
    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000X.C1FG
    public /* bridge */ /* synthetic */ void A0I(View view, View view2, CoordinatorLayout coordinatorLayout, int[] iArr, int i, int i2, int i3) {
        AbstractC34851af.A18(coordinatorLayout, view, view2);
        C00C.A0A(iArr, 5);
        if (!(view2 instanceof C24228As8) || view2.canScrollVertically(i2)) {
            return;
        }
        super.A0I(view, view2, coordinatorLayout, iArr, i, i2, i3);
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000X.C1FG
    public /* bridge */ /* synthetic */ boolean A0O(View view, View view2, CoordinatorLayout coordinatorLayout, float f, float f2) {
        AbstractC34851af.A15(view, view2);
        if (!(view2 instanceof C24228As8) || view2.canScrollVertically((int) f2)) {
            return false;
        }
        return super.A0O(view, view2, coordinatorLayout, f, f2);
    }
}
