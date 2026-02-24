package com.google.android.material.snackbar;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import p000X.C86351ZzS;
import p000X.WRi;

/* loaded from: classes16.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior {
    public final WRi A00;

    public BaseTransientBottomBar$Behavior() {
        WRi wRi = new WRi();
        this.A01 = Math.min(Math.max(0.0f, 0.1f), 1.0f);
        super.A00 = Math.min(Math.max(0.0f, 0.6f), 1.0f);
        this.A02 = 0;
        this.A00 = wRi;
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean A0I(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        WRi wRi = this.A00;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                C86351ZzS.A00().A06(wRi.A00);
            }
        } else if (coordinatorLayout.A0K(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            C86351ZzS.A00().A05(wRi.A00);
        }
        return super.A0I(motionEvent, view, coordinatorLayout);
    }
}
