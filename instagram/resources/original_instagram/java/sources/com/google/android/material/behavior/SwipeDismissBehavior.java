package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.snackbar.BaseTransientBottomBar$Behavior;
import p000X.AbstractC11100Ss;
import p000X.AbstractC41308G7d;
import p000X.C11850Vp;
import p000X.C86454a18;
import p000X.C87546aMF;
import p000X.H5S;
import p000X.InterfaceC92806dni;
import p000X.XEN;

/* loaded from: classes16.dex */
public class SwipeDismissBehavior extends CoordinatorLayout.Behavior {
    public C86454a18 A03;
    public InterfaceC92806dni A04;
    public boolean A05;
    public int A02 = 2;
    public float A01 = 0.0f;
    public float A00 = 0.5f;
    public final XEN A06 = new H5S(this);

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean A0I(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        boolean z = this.A05;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            z = coordinatorLayout.A0K(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.A05 = z;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.A05 = false;
        }
        if (!z) {
            return false;
        }
        C86454a18 c86454a18 = this.A03;
        if (c86454a18 == null) {
            c86454a18 = C86454a18.A01(coordinatorLayout, this.A06);
            this.A03 = c86454a18;
        }
        return c86454a18.A0K(motionEvent);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean A0J(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        C86454a18 c86454a18 = this.A03;
        if (c86454a18 == null) {
            return false;
        }
        c86454a18.A0G(motionEvent);
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean A0R(View view, CoordinatorLayout coordinatorLayout, int i) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            AbstractC11100Ss.A09(view, 1048576);
            if (!(this instanceof BaseTransientBottomBar$Behavior) || (view instanceof AbstractC41308G7d)) {
                AbstractC11100Ss.A0E(view, C11850Vp.A0D, new C87546aMF(this));
            }
        }
        return false;
    }
}
