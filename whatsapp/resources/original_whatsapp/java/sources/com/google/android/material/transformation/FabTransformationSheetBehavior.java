package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.HashMap;
import java.util.Map;
import p000X.AbstractC34811ab;
import p000X.AbstractC34871ah;
import p000X.C273117p;

@Deprecated
/* loaded from: classes6.dex */
public class FabTransformationSheetBehavior extends FabTransformationBehavior {
    public Map A00;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0031, code lost:
    
        if ((((p000X.C273117p) r2.getLayoutParams()).A0A instanceof com.google.android.material.transformation.FabTransformationScrimBehavior) == false) goto L13;
     */
    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior, com.google.android.material.transformation.ExpandableBehavior
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0R(View view, View view2, boolean z, boolean z2) {
        int A00;
        ViewParent parent = view2.getParent();
        if (parent instanceof CoordinatorLayout) {
            ViewGroup viewGroup = (ViewGroup) parent;
            int childCount = viewGroup.getChildCount();
            if (z) {
                this.A00 = new HashMap(childCount);
            }
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                boolean z3 = childAt.getLayoutParams() instanceof C273117p;
                if (childAt != view2 && !z3) {
                    if (z) {
                        AbstractC34871ah.A1R(childAt, this.A00, childAt.getImportantForAccessibility());
                    } else {
                        Map map = this.A00;
                        A00 = (map != null && map.containsKey(childAt)) ? AbstractC34811ab.A00(this.A00.get(childAt)) : 4;
                    }
                    childAt.setImportantForAccessibility(A00);
                }
            }
            if (!z) {
                this.A00 = null;
            }
        }
        return super.A0R(view, view2, z, z2);
    }

    public FabTransformationSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public FabTransformationSheetBehavior() {
    }
}
