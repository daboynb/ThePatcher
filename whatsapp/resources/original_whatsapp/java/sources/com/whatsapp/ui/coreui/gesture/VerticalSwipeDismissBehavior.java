package com.whatsapp.ui.coreui.gesture;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23472Abv;
import p000X.AbstractC34801aa;
import p000X.AmR;
import p000X.C1FG;
import p000X.C1K4;
import p000X.C27482CPo;
import p000X.D3W;
import p000X.DUM;

/* loaded from: classes6.dex */
public class VerticalSwipeDismissBehavior extends C1FG {
    public int A02;
    public VelocityTracker A03;
    public C27482CPo A04;
    public DUM A05;
    public boolean A07;
    public boolean A09;
    public WeakReference A0A;
    public boolean A0B;
    public boolean A0C;
    public final float A0D;
    public float A01 = 0.0f;
    public float A00 = 0.2f;
    public boolean A06 = true;
    public boolean A08 = false;

    @Override // p000X.C1FG
    public boolean A0N(View view, View view2, View view3, CoordinatorLayout coordinatorLayout, int i, int i2) {
        this.A0C = false;
        return (i & 2) != 0;
    }

    public static boolean A01(View view, VerticalSwipeDismissBehavior verticalSwipeDismissBehavior, float f, int i) {
        if (!verticalSwipeDismissBehavior.A08) {
            f = Math.abs(f);
        }
        if (f > view.getHeight() * 2) {
            return true;
        }
        int top = view.getTop() - i;
        int A02 = AbstractC23467Abq.A02(AbstractC127835iq.A05(view), verticalSwipeDismissBehavior.A00);
        if (!verticalSwipeDismissBehavior.A08) {
            top = Math.abs(top);
        }
        return ((float) top) >= ((float) A02);
    }

    @Override // p000X.C1FG
    public void A0H(View view, View view2, CoordinatorLayout coordinatorLayout, int i) {
        float yVelocity;
        WeakReference weakReference = this.A0A;
        if (weakReference != null && view2 == weakReference.get() && this.A0C) {
            VelocityTracker velocityTracker = this.A03;
            if (velocityTracker == null) {
                yVelocity = 0.0f;
            } else {
                velocityTracker.computeCurrentVelocity(1000, this.A0D);
                yVelocity = this.A03.getYVelocity(this.A02);
            }
            if (A01(view, this, yVelocity, 0)) {
                this.A05.BNl();
            } else if (this.A04.A0M(view, view.getLeft(), 0)) {
                view.postOnAnimation(new D3W(view, this, false));
            }
            this.A0C = false;
        }
    }

    @Override // p000X.C1FG
    public void A0I(View view, View view2, CoordinatorLayout coordinatorLayout, int[] iArr, int i, int i2, int i3) {
        int max;
        if (view2 == this.A0A.get()) {
            int top = view.getTop();
            if (i2 > 0) {
                if (view2.canScrollVertically(1)) {
                    if (top > 0) {
                        max = Math.min(i2, top);
                        iArr[1] = max;
                        AbstractC08120Rk.A0Z(view, -max);
                    }
                }
                iArr[1] = i2;
                AbstractC08120Rk.A0Z(view, -i2);
                this.A0C = true;
            } else if (i2 < 0) {
                if (view2.canScrollVertically(-1)) {
                    if (top < 0) {
                        max = Math.max(i2, top);
                        iArr[1] = max;
                        AbstractC08120Rk.A0Z(view, -max);
                    }
                }
                iArr[1] = i2;
                AbstractC08120Rk.A0Z(view, -i2);
                this.A0C = true;
            }
            if (this.A0C) {
                boolean z = this.A08;
                int top2 = view.getTop();
                if (!z) {
                    top2 = Math.abs(top2);
                }
                this.A05.BgS(Math.min(1.0f, (top2 * 1.0f) / AbstractC127835iq.A05(view)));
            }
        }
    }

    @Override // p000X.C1FG
    public boolean A0O(View view, View view2, CoordinatorLayout coordinatorLayout, float f, float f2) {
        this.A0A.get();
        return false;
    }

    public VerticalSwipeDismissBehavior(Context context) {
        this.A0D = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    private View A00(View view) {
        if (C1K4.A07(view)) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View A00 = A00(viewGroup.getChildAt(i));
                if (A00 != null) {
                    return A00;
                }
            }
        }
        return null;
    }

    @Override // p000X.C1FG
    public boolean A0L(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        View A0K;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.A02 = -1;
            VelocityTracker velocityTracker = this.A03;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.A03 = null;
            }
        }
        VelocityTracker velocityTracker2 = this.A03;
        if (velocityTracker2 == null) {
            velocityTracker2 = VelocityTracker.obtain();
            this.A03 = velocityTracker2;
        }
        velocityTracker2.addMovement(motionEvent);
        boolean z = this.A0B;
        if (actionMasked == 0) {
            z = AbstractC23472Abv.A1R(motionEvent, view, coordinatorLayout);
            this.A0B = z;
            WeakReference weakReference = this.A0A;
            if (weakReference != null && (A0K = AbstractC127835iq.A0K(weakReference)) != null && AbstractC23472Abv.A1R(motionEvent, A0K, coordinatorLayout)) {
                this.A02 = motionEvent.getPointerId(motionEvent.getActionIndex());
                this.A09 = true;
            }
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.A09 = false;
            this.A0B = false;
            this.A02 = -1;
        }
        if (!z) {
            return false;
        }
        C27482CPo c27482CPo = this.A04;
        if (c27482CPo == null) {
            c27482CPo = this.A07 ? C27482CPo.A02(coordinatorLayout, new AmR(coordinatorLayout, this), this.A01) : C27482CPo.A01(coordinatorLayout, new AmR(coordinatorLayout, this));
            this.A04 = c27482CPo;
        }
        return c27482CPo.A0K(motionEvent);
    }

    @Override // p000X.C1FG
    public boolean A0M(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        if (motionEvent.getActionMasked() == 0) {
            this.A02 = -1;
            VelocityTracker velocityTracker = this.A03;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.A03 = null;
            }
        }
        VelocityTracker velocityTracker2 = this.A03;
        if (velocityTracker2 == null) {
            velocityTracker2 = VelocityTracker.obtain();
            this.A03 = velocityTracker2;
        }
        velocityTracker2.addMovement(motionEvent);
        C27482CPo c27482CPo = this.A04;
        if (c27482CPo == null) {
            return false;
        }
        try {
            c27482CPo.A0G(motionEvent);
            return true;
        } catch (IllegalArgumentException e) {
            Log.m221e("VerticalSwipeDismissBehavior/onTouchEvent", e);
            return false;
        }
    }

    @Override // p000X.C1FG
    public boolean A0P(View view, CoordinatorLayout coordinatorLayout, int i) {
        int top = view.getTop();
        coordinatorLayout.A0F(view, i);
        if (this.A0C) {
            AbstractC08120Rk.A0Z(view, AbstractC23467Abq.A06(view, top));
        }
        this.A0A = AbstractC34801aa.A14(A00(view));
        return true;
    }
}
