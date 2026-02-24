package p000X;

import android.animation.Animator;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import com.instagram.common.bloks.BloksParseResult;

/* renamed from: X.G7e, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C41309G7e extends FrameLayout {
    public int A00;
    public int A01;
    public int A02;
    public Animator.AnimatorListener A03;
    public Animator.AnimatorListener A04;
    public GestureDetector.OnGestureListener A05;
    public GestureDetector A06;
    public Interpolator A07;
    public Interpolator A08;
    public InterfaceC92773dmx A09;
    public InterfaceC92787dnK A0A;
    public Integer A0B;
    public Runnable A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public GPL A0G;
    public C9CQ A0H;
    public C8QX A0I;
    public boolean A0J;

    public static void A00(C41309G7e c41309G7e) {
        AccessibilityManager accessibilityManager;
        if (c41309G7e.A00 == 0 || c41309G7e.A0J) {
            return;
        }
        Runnable runnable = c41309G7e.A0C;
        c41309G7e.removeCallbacks(runnable);
        int i = c41309G7e.A00;
        if (Build.VERSION.SDK_INT >= 29 && (accessibilityManager = (AccessibilityManager) c41309G7e.getContext().getSystemService("accessibility")) != null && accessibilityManager.isEnabled()) {
            i = accessibilityManager.getRecommendedTimeoutMillis(i, 3);
        }
        c41309G7e.postDelayed(runnable, i);
    }

    private boolean A01() {
        if (!this.A0D) {
            if (getTranslationY() <= AnonymousClass327.A01(getHeight())) {
                A04(null, this.A02);
                return true;
            }
            A03(this.A01);
        }
        return true;
    }

    private View getActivityRootView() {
        Window window;
        Activity A00 = C41239G4l.A00(getContext());
        if (A00 == null || (window = A00.getWindow()) == null) {
            return null;
        }
        return window.getDecorView().findViewById(16908290);
    }

    public final void A02() {
        View activityRootView;
        setAlpha(0.0f);
        if (this.A0F && this.A0B.equals(C00A.A01) && (activityRootView = getActivityRootView()) != null) {
            GPL gpl = new GPL(activityRootView, false);
            this.A0G = gpl;
            gpl.A03.add(new C87620aNR(activityRootView, this));
            this.A0G.onGlobalLayout();
        }
        getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC94468ffq(this, 0));
    }

    public final void A03(int i) {
        ViewPropertyAnimator alpha;
        removeCallbacks(this.A0C);
        this.A0J = true;
        if (getContext() == null || !isAttachedToWindow()) {
            InterfaceC92773dmx interfaceC92773dmx = this.A09;
            if (interfaceC92773dmx != null) {
                interfaceC92773dmx.EPE();
                return;
            }
            return;
        }
        clearAnimation();
        if (this.A0E) {
            clearAnimation();
            alpha = animate().setDuration(i).setInterpolator(this.A07).alpha(0.0f).scaleX(1.5f).scaleY(1.5f);
        } else {
            clearAnimation();
            boolean equals = this.A0B.equals(C00A.A00);
            int height = getHeight();
            if (equals) {
                height = -height;
            }
            alpha = animate().setDuration(i).translationY(height).setInterpolator(this.A07).alpha(0.0f);
        }
        alpha.setListener(this.A03);
        GPL gpl = this.A0G;
        if (gpl != null) {
            gpl.A03.clear();
            ViewTreeObserver viewTreeObserver = gpl.A02.getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(gpl);
            }
            this.A0G = null;
        }
    }

    public final void A04(Animator.AnimatorListener animatorListener, int i) {
        clearAnimation();
        animate().setDuration(i).translationY(0.0f).setInterpolator(this.A08).alpha(1.0f).setListener(animatorListener);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(1065279139);
        super.onDetachedFromWindow();
        C8QX c8qx = this.A0I;
        if (c8qx != null) {
            c8qx.A03();
            this.A0I = null;
            this.A0H = null;
        }
        AbstractC315719l.A0D(1929518435, A06);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            removeCallbacks(this.A0C);
        } else if (action == 1 || action == 3) {
            A00(this);
            A01();
        }
        return this.A06.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        int A05 = AbstractC315719l.A05(-538809931);
        boolean onTouchEvent = this.A06.onTouchEvent(motionEvent);
        int action = motionEvent.getAction();
        boolean z = true;
        if (action == 0) {
            this.A0D = false;
            i = -1153010405;
        } else {
            if (action != 1 && action != 3) {
                boolean z2 = onTouchEvent || super.onTouchEvent(motionEvent);
                AbstractC315719l.A0C(-759278360, A05);
                return z2;
            }
            A00(this);
            z = A01();
            i = -688547336;
        }
        AbstractC315719l.A0C(i, A05);
        return z;
    }

    public void setAutoDismissDurationMs(int i) {
        this.A00 = i;
    }

    public void setBloksContentViewFromParseResult(Context context, InterfaceC92953dup interfaceC92953dup, BloksParseResult bloksParseResult) {
        C8QX c8qx = this.A0I;
        if (c8qx != null) {
            c8qx.A03();
            this.A0I = null;
        }
        C9CQ c9cq = this.A0H;
        if (c9cq != null) {
            removeView(c9cq);
        }
        if (!context.equals(getContext())) {
            AbstractC117794ed.A02("bk.action.toast.ShowToastV2", "Different Android context for BloksHostingComponent and FoABloksPopoverView");
        }
        this.A0H = new GGN(context);
        C8QX A00 = C8QX.A00(context, bloksParseResult, interfaceC92953dup).A00();
        this.A0I = A00;
        A00.A07(this.A0H);
        setContentView(this.A0I.A00);
    }

    public void setContentView(View view) {
        if (view == null) {
            AbstractC117794ed.A02("bk.action.toast.ShowToastV2", "Cannot add null Bloks content view to PopoverView container.");
        } else {
            addView(view);
        }
    }

    public void setDismissAnimationDurationMs(int i) {
        this.A01 = i;
    }

    public void setDismissAnimationEndListener(InterfaceC92773dmx interfaceC92773dmx) {
        this.A09 = interfaceC92773dmx;
    }

    public void setDismissAnimationInterpolator(Interpolator interpolator) {
        this.A07 = interpolator;
    }

    public void setIsLastGestureFling(boolean z) {
        this.A0D = z;
    }

    public void setShowAboveKeyboard(boolean z) {
        this.A0F = z;
    }

    public void setShowAnimationDurationMs(int i) {
        this.A02 = i;
    }

    public void setShowAnimationEndListener(InterfaceC92787dnK interfaceC92787dnK) {
        this.A0A = interfaceC92787dnK;
    }

    public void setShowAnimationInterpolator(Interpolator interpolator) {
        this.A08 = interpolator;
    }
}
