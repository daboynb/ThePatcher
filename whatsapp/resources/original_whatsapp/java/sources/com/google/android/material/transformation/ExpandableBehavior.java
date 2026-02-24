package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.List;
import p000X.AbstractC23820xE;
import p000X.C1FG;
import p000X.CYY;
import p000X.InterfaceC23800xC;

@Deprecated
/* loaded from: classes6.dex */
public abstract class ExpandableBehavior extends C1FG {
    public int A00 = 0;

    public abstract boolean A0R(View view, View view2, boolean z, boolean z2);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C1FG
    public boolean A0C(View view, View view2, CoordinatorLayout coordinatorLayout) {
        int i;
        Object obj = (InterfaceC23800xC) view2;
        boolean z = ((AbstractC23820xE) obj).A0D.A01;
        int i2 = this.A00;
        if (!z) {
            i = 2;
            if (i2 != 1) {
                return false;
            }
        } else {
            if (i2 != 0 && i2 != 2) {
                return false;
            }
            i = 1;
        }
        this.A00 = i;
        return A0R((View) obj, view, z, true);
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0033, code lost:
    
        if (r3 != false) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C1FG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0P(View view, CoordinatorLayout coordinatorLayout, int i) {
        int i2;
        int i3;
        if (view.isLaidOut()) {
            return false;
        }
        List A0C = coordinatorLayout.A0C(view);
        int size = A0C.size();
        for (int i4 = 0; i4 < size; i4++) {
            View view2 = (View) A0C.get(i4);
            if (A0D(view, view2)) {
                InterfaceC23800xC interfaceC23800xC = (InterfaceC23800xC) view2;
                if (interfaceC23800xC == null) {
                    return false;
                }
                boolean z = ((AbstractC23820xE) interfaceC23800xC).A0D.A01;
                int i5 = this.A00;
                if (z) {
                    i2 = i5 != 0 ? 2 : 1;
                    i3 = 1;
                    this.A00 = i3;
                    view.getViewTreeObserver().addOnPreDrawListener(new CYY(view, interfaceC23800xC, this, i3));
                    return false;
                }
                if (i5 != i2) {
                    return false;
                }
                i3 = 2;
            }
        }
        return false;
    }

    public ExpandableBehavior() {
    }
}
