package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.snackbar.BaseTransientBottomBar$Behavior;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23472Abv;
import p000X.AbstractC23810Ahu;
import p000X.AbstractC25711Bfi;
import p000X.AmP;
import p000X.C1FG;
import p000X.C27432CNc;
import p000X.C27482CPo;
import p000X.C27742CZs;
import p000X.DPU;

/* loaded from: classes6.dex */
public class SwipeDismissBehavior extends C1FG {
    public C27482CPo A03;
    public DPU A04;
    public boolean A05;
    public boolean A06;
    public int A02 = 2;
    public float A01 = 0.0f;
    public float A00 = 0.5f;
    public final AbstractC25711Bfi A07 = new AmP(this);

    @Override // p000X.C1FG
    public boolean A0P(View view, CoordinatorLayout coordinatorLayout, int i) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            AbstractC08120Rk.A0a(view, 1048576);
            if (!(this instanceof BaseTransientBottomBar$Behavior) || (view instanceof AbstractC23810Ahu)) {
                AbstractC08120Rk.A0k(view, C27432CNc.A0D, new C27742CZs(this, 3), null);
            }
        }
        return false;
    }

    @Override // p000X.C1FG
    public boolean A0L(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        boolean z = this.A06;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            z = AbstractC23472Abv.A1R(motionEvent, view, coordinatorLayout);
            this.A06 = z;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.A06 = false;
        }
        if (!z) {
            return false;
        }
        C27482CPo c27482CPo = this.A03;
        if (c27482CPo == null) {
            c27482CPo = C27482CPo.A01(coordinatorLayout, this.A07);
            this.A03 = c27482CPo;
        }
        return !this.A05 && c27482CPo.A0K(motionEvent);
    }

    @Override // p000X.C1FG
    public boolean A0M(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        if (this.A03 == null) {
            return false;
        }
        if (this.A05 && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.A03.A0G(motionEvent);
        return true;
    }
}
