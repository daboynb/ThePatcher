package com.whatsapp.conversation.sidechat;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC34801aa;
import p000X.AbstractC34851af;
import p000X.C00C;

/* loaded from: classes2.dex */
public final class HeaderDraggableBottomSheetBehavior extends BottomSheetBehavior {
    public boolean A00;
    public final List A02 = AbstractC34801aa.A16();
    public final Rect A01 = AbstractC34801aa.A06();

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000X.C1FG
    public boolean A0L(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        boolean z;
        C00C.A0A(coordinatorLayout, 0);
        AbstractC34851af.A15(view, motionEvent);
        if (motionEvent.getAction() == 0) {
            int rawX = (int) motionEvent.getRawX();
            int rawY = (int) motionEvent.getRawY();
            Iterator it = this.A02.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                View view2 = (View) it.next();
                if (view2.getVisibility() == 0) {
                    Rect rect = this.A01;
                    if (view2.getGlobalVisibleRect(rect) && rect.contains(rawX, rawY)) {
                        z = true;
                        break;
                    }
                }
            }
            this.A00 = z;
        }
        if (this.A00) {
            return super.A0L(motionEvent, view, coordinatorLayout);
        }
        return false;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000X.C1FG
    public boolean A0M(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        C00C.A0A(coordinatorLayout, 0);
        AbstractC34851af.A15(view, motionEvent);
        if (this.A00) {
            return super.A0M(motionEvent, view, coordinatorLayout);
        }
        return false;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000X.C1FG
    public boolean A0N(View view, View view2, View view3, CoordinatorLayout coordinatorLayout, int i, int i2) {
        return false;
    }
}
