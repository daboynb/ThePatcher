package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomappbar.BottomAppBar$Behavior;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p000X.AbstractC23860xJ;
import p000X.AbstractC24300y2;
import p000X.AbstractC25380zq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.C1FG;
import p000X.C23559AdM;

/* loaded from: classes6.dex */
public class HideBottomViewOnScrollBehavior extends C1FG {
    public int A01;
    public int A02;
    public TimeInterpolator A04;
    public TimeInterpolator A05;
    public ViewPropertyAnimator A06;
    public final LinkedHashSet A07 = AbstractC34801aa.A1E();
    public int A03 = 0;
    public int A00 = 2;

    @Override // p000X.C1FG
    public void A0J(View view, CoordinatorLayout coordinatorLayout, int[] iArr, int i, int i2, int i3) {
        long j;
        TimeInterpolator timeInterpolator;
        ViewPropertyAnimator animate;
        float f;
        if (i > 0) {
            if (this.A00 == 1) {
                return;
            }
            ViewPropertyAnimator viewPropertyAnimator = this.A06;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            this.A00 = 1;
            Iterator it = this.A07.iterator();
            if (it.hasNext()) {
                it.next();
                throw AbstractC34801aa.A12("onStateChanged");
            }
            int i4 = this.A03;
            j = this.A02;
            timeInterpolator = this.A05;
            animate = view.animate();
            f = i4;
        } else {
            if (i >= 0 || this.A00 == 2) {
                return;
            }
            ViewPropertyAnimator viewPropertyAnimator2 = this.A06;
            if (viewPropertyAnimator2 != null) {
                viewPropertyAnimator2.cancel();
                view.clearAnimation();
            }
            this.A00 = 2;
            Iterator it2 = this.A07.iterator();
            if (it2.hasNext()) {
                it2.next();
                throw AbstractC34801aa.A12("onStateChanged");
            }
            j = this.A01;
            timeInterpolator = this.A04;
            animate = view.animate();
            f = 0.0f;
        }
        this.A06 = animate.translationY(f).setInterpolator(timeInterpolator).setDuration(j).setListener(new C23559AdM(this, 11));
    }

    @Override // p000X.C1FG
    public boolean A0N(View view, View view2, View view3, CoordinatorLayout coordinatorLayout, int i, int i2) {
        if (this instanceof BottomAppBar$Behavior) {
            throw AbstractC34801aa.A12("getHideOnScroll");
        }
        return AbstractC34841ae.A1N(i, 2);
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }

    @Override // p000X.C1FG
    public boolean A0P(View view, CoordinatorLayout coordinatorLayout, int i) {
        this.A03 = view.getMeasuredHeight() + AbstractC34801aa.A09(view).bottomMargin;
        this.A01 = AbstractC24300y2.A00(view.getContext(), 2130970010, 225);
        this.A02 = AbstractC24300y2.A00(view.getContext(), 2130970016, 175);
        this.A04 = AbstractC25380zq.A01(AbstractC23860xJ.A04, view.getContext(), 2130970026);
        this.A05 = AbstractC25380zq.A01(AbstractC23860xJ.A01, view.getContext(), 2130970026);
        return false;
    }

    public HideBottomViewOnScrollBehavior() {
    }
}
