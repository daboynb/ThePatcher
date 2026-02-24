package com.google.android.material.snackbar;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import p000X.AbstractC23472Abv;
import p000X.C25630BeP;
import p000X.C27461COn;

/* loaded from: classes6.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior {
    public final C25630BeP A00;

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, p000X.C1FG
    public boolean A0L(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        C25630BeP c25630BeP = this.A00;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                C27461COn.A00().A06(c25630BeP.A00);
            }
        } else if (AbstractC23472Abv.A1R(motionEvent, view, coordinatorLayout)) {
            C27461COn.A00().A05(c25630BeP.A00);
        }
        return super.A0L(motionEvent, view, coordinatorLayout);
    }

    public BaseTransientBottomBar$Behavior() {
        C25630BeP c25630BeP = new C25630BeP();
        this.A01 = Math.min(Math.max(0.0f, 0.1f), 1.0f);
        super.A00 = Math.min(Math.max(0.0f, 0.6f), 1.0f);
        this.A02 = 0;
        this.A00 = c25630BeP;
    }
}
