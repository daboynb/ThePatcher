package com.google.android.material.appbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import p000X.AnonymousClass031;
import p000X.C2353799h;
import p000X.RunnableC47793IkZ;

/* loaded from: classes5.dex */
public abstract class HeaderBehavior extends ViewOffsetBehavior {
    public VelocityTracker A00;
    public OverScroller A01;
    public Runnable A02;
    public int A03;
    public int A04;
    public int A05;
    public boolean A06;

    public HeaderBehavior(Context context, AttributeSet attributeSet) {
        super.A00 = 0;
        this.A03 = -1;
        this.A05 = -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0070, code lost:
    
        if (r10.A0K(r9, r4, r3) == false) goto L29;
     */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0I(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        View view2;
        int findPointerIndex;
        if (this.A05 < 0) {
            this.A05 = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.A06) {
            int i = this.A03;
            if (i != -1 && (findPointerIndex = motionEvent.findPointerIndex(i)) != -1) {
                int y = (int) motionEvent.getY(findPointerIndex);
                if (Math.abs(y - this.A04) > this.A05) {
                    this.A04 = y;
                    return true;
                }
            }
            return false;
        }
        if (motionEvent.getActionMasked() == 0) {
            this.A03 = -1;
            int x = (int) motionEvent.getX();
            int y2 = (int) motionEvent.getY();
            WeakReference weakReference = ((AppBarLayout.BaseBehavior) this).A04;
            boolean z = weakReference == null || !((view2 = (View) weakReference.get()) == null || !view2.isShown() || view2.canScrollVertically(-1));
            this.A06 = z;
            if (z) {
                this.A04 = y2;
                this.A03 = motionEvent.getPointerId(0);
                if (this.A00 == null) {
                    this.A00 = VelocityTracker.obtain();
                }
                OverScroller overScroller = this.A01;
                if (overScroller != null && !overScroller.isFinished()) {
                    this.A01.abortAnimation();
                    return true;
                }
            }
        }
        VelocityTracker velocityTracker = this.A00;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00cd  */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0J(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        boolean z;
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                int findPointerIndex = motionEvent.findPointerIndex(this.A03);
                if (findPointerIndex != -1) {
                    int y = (int) motionEvent.getY(findPointerIndex);
                    int i = this.A04 - y;
                    this.A04 = y;
                    A0V(view, coordinatorLayout, A0U() - i, -((AppBarLayout) view).getDownNestedScrollRange(), 0);
                }
            }
            if (actionMasked != 3) {
                if (actionMasked == 6) {
                    boolean A12 = AnonymousClass031.A12(motionEvent.getActionIndex());
                    this.A03 = motionEvent.getPointerId(A12 ? 1 : 0);
                    this.A04 = (int) (motionEvent.getY(A12 ? 1 : 0) + 0.5f);
                }
            }
            z = false;
            velocityTracker2 = this.A00;
            if (velocityTracker2 != null) {
                velocityTracker2.addMovement(motionEvent);
            }
            return !this.A06 || z;
        }
        VelocityTracker velocityTracker3 = this.A00;
        if (velocityTracker3 != null) {
            velocityTracker3.addMovement(motionEvent);
            this.A00.computeCurrentVelocity(1000);
            float yVelocity = this.A00.getYVelocity(this.A03);
            int i2 = -((AppBarLayout) view).getTotalScrollRange();
            Runnable runnable = this.A02;
            if (runnable != null) {
                view.removeCallbacks(runnable);
                this.A02 = null;
            }
            OverScroller overScroller = this.A01;
            if (overScroller == null) {
                overScroller = new OverScroller(view.getContext());
                this.A01 = overScroller;
            }
            C2353799h c2353799h = super.A01;
            overScroller.fling(0, c2353799h != null ? c2353799h.A02 : 0, 0, Math.round(yVelocity), 0, 0, i2, 0);
            if (this.A01.computeScrollOffset()) {
                RunnableC47793IkZ runnableC47793IkZ = new RunnableC47793IkZ(view, coordinatorLayout, this);
                this.A02 = runnableC47793IkZ;
                view.postOnAnimation(runnableC47793IkZ);
            } else {
                A0W(view, coordinatorLayout);
            }
            z = true;
            this.A06 = false;
            this.A03 = -1;
            velocityTracker = this.A00;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.A00 = null;
            }
            velocityTracker2 = this.A00;
            if (velocityTracker2 != null) {
            }
            if (this.A06) {
            }
        }
        z = false;
        this.A06 = false;
        this.A03 = -1;
        velocityTracker = this.A00;
        if (velocityTracker != null) {
        }
        velocityTracker2 = this.A00;
        if (velocityTracker2 != null) {
        }
        if (this.A06) {
        }
    }

    @NeverInline
    public final int A0U() {
        AppBarLayout.BaseBehavior baseBehavior = (AppBarLayout.BaseBehavior) this;
        C2353799h c2353799h = ((ViewOffsetBehavior) baseBehavior).A01;
        return (c2353799h != null ? c2353799h.A02 : 0) + baseBehavior.A01;
    }

    public final int A0V(View view, CoordinatorLayout coordinatorLayout, int i, int i2, int i3) {
        AppBarLayout.BaseBehavior baseBehavior = (AppBarLayout.BaseBehavior) this;
        AppBarLayout appBarLayout = (AppBarLayout) view;
        int A0U = baseBehavior.A0U();
        int i4 = 0;
        if (i2 == 0 || A0U < i2 || A0U > i3) {
            baseBehavior.A01 = 0;
        } else {
            if (i >= i2) {
                i2 = i;
                if (i > i3) {
                    i2 = i3;
                }
            }
            if (A0U != i2) {
                int A04 = appBarLayout.A09 ? AppBarLayout.BaseBehavior.A04(appBarLayout, i2) : i2;
                boolean A0T = baseBehavior.A0T(A04);
                i4 = A0U - i2;
                baseBehavior.A01 = i2 - A04;
                if (!A0T && appBarLayout.A09) {
                    coordinatorLayout.A0G(appBarLayout);
                }
                C2353799h c2353799h = ((ViewOffsetBehavior) baseBehavior).A01;
                appBarLayout.A03(c2353799h != null ? c2353799h.A02 : 0);
                AppBarLayout.BaseBehavior.A09(coordinatorLayout, appBarLayout, i2, i2 < A0U ? -1 : 1, false);
            }
        }
        AppBarLayout.BaseBehavior.A07(coordinatorLayout, baseBehavior, appBarLayout);
        return i4;
    }

    public final void A0W(View view, CoordinatorLayout coordinatorLayout) {
        AppBarLayout appBarLayout = (AppBarLayout) view;
        AppBarLayout.BaseBehavior.A06(coordinatorLayout, (AppBarLayout.BaseBehavior) this, appBarLayout);
        if (appBarLayout.A0A) {
            appBarLayout.A07(appBarLayout.A06(AppBarLayout.BaseBehavior.A05(coordinatorLayout)));
        }
    }

    @NeverInline
    public final void A0X(View view, CoordinatorLayout coordinatorLayout, int i) {
        A0V(view, coordinatorLayout, i, Integer.MIN_VALUE, Integer.MAX_VALUE);
    }

    public HeaderBehavior() {
        this.A03 = -1;
        this.A05 = -1;
    }
}
