package p000X;

import android.animation.Animator;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.util.SparseArray;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import com.facebook.rendercore.RootHostView;
import com.instagram.common.bloks.BloksParseResult;
import java.util.Collections;
import java.util.Map;

/* renamed from: X.Ai7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23813Ai7 extends FrameLayout {
    public int A00;
    public int A01;
    public int A02;
    public Interpolator A03;
    public Interpolator A04;
    public DO4 A05;
    public DO5 A06;
    public Integer A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public CYR A0B;
    public RootHostView A0C;
    public C27339CIu A0D;
    public boolean A0E;
    public final Animator.AnimatorListener A0F;
    public final Animator.AnimatorListener A0G;
    public final GestureDetector.OnGestureListener A0H;
    public final GestureDetector A0I;
    public final Runnable A0J;

    public C23813Ai7(Context context, Integer num, boolean z) {
        super(context, null);
        this.A0G = new C23559AdM(this, 4);
        this.A0F = new C23559AdM(this, 5);
        this.A0J = D4Q.A00(this, 34);
        GestureDetector.OnGestureListener cx2 = new CX2(this, 0);
        this.A0H = cx2;
        this.A09 = z;
        this.A07 = num;
        this.A0I = new GestureDetector(context, z ? cx2 : new C23713Aft(this));
    }

    public void A02() {
        View activityRootView;
        setAlpha(0.0f);
        if (this.A0A && this.A07.equals(IO7.A01) && (activityRootView = getActivityRootView()) != null) {
            CYR cyr = new CYR(activityRootView, false);
            this.A0B = cyr;
            cyr.A03.add(new C27865Cby(activityRootView, this));
            this.A0B.onGlobalLayout();
        }
        getViewTreeObserver().addOnGlobalLayoutListener(new CYQ(this, 4));
    }

    public static void A00(C23813Ai7 c23813Ai7) {
        AccessibilityManager A0N;
        if (c23813Ai7.A00 == 0 || c23813Ai7.A0E) {
            return;
        }
        Runnable runnable = c23813Ai7.A0J;
        c23813Ai7.removeCallbacks(runnable);
        int i = c23813Ai7.A00;
        if (Build.VERSION.SDK_INT >= 29 && (A0N = AbstractC23467Abq.A0N(c23813Ai7)) != null && A0N.isEnabled()) {
            i = A0N.getRecommendedTimeoutMillis(i, 3);
        }
        c23813Ai7.postDelayed(runnable, i);
    }

    private boolean A01() {
        if (!this.A08) {
            if (getTranslationY() <= AbstractC127845ir.A01(getHeight())) {
                A04(null, this.A02);
                return true;
            }
            A03(this.A01);
        }
        return true;
    }

    public void A03(int i) {
        ViewPropertyAnimator alpha;
        removeCallbacks(this.A0J);
        this.A0E = true;
        if (getContext() == null || !isAttachedToWindow()) {
            DO4 do4 = this.A05;
            if (do4 != null) {
                do4.BNn();
                return;
            }
            return;
        }
        clearAnimation();
        if (this.A09) {
            clearAnimation();
            alpha = animate().setDuration(i).setInterpolator(this.A03).alpha(0.0f).scaleX(1.5f).scaleY(1.5f);
        } else {
            clearAnimation();
            boolean equals = this.A07.equals(IO7.A00);
            int height = getHeight();
            if (equals) {
                height = -height;
            }
            alpha = animate().setDuration(i).translationY(height).setInterpolator(this.A03).alpha(0.0f);
        }
        alpha.setListener(this.A0F);
        CYR cyr = this.A0B;
        if (cyr != null) {
            cyr.A03.clear();
            ViewTreeObserver viewTreeObserver = cyr.A02.getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(cyr);
            }
            this.A0B = null;
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent = this.A0I.onTouchEvent(motionEvent);
        int action = motionEvent.getAction();
        if (action == 0) {
            this.A08 = false;
            return true;
        }
        if (action != 1 && action != 3) {
            return onTouchEvent || super.onTouchEvent(motionEvent);
        }
        A00(this);
        return A01();
    }

    public void setAutoDismissDurationMs(int i) {
        this.A00 = i;
    }

    public void setBloksContentViewFromParseResult(Context context, InterfaceC29945DPc interfaceC29945DPc, BloksParseResult bloksParseResult) {
        C27339CIu c27339CIu = this.A0D;
        if (c27339CIu != null) {
            c27339CIu.A02();
            this.A0D = null;
        }
        RootHostView rootHostView = this.A0C;
        if (rootHostView != null) {
            removeView(rootHostView);
        }
        if (!context.equals(getContext())) {
            CKH.A01("bk.action.toast.ShowToastV2", "Different Android context for BloksHostingComponent and FoABloksPopoverView");
        }
        this.A0C = new BA5(context);
        Map emptyMap = Collections.emptyMap();
        Map emptyMap2 = Collections.emptyMap();
        SparseArray A0K = AbstractC23467Abq.A0K();
        AbstractC25927BjP.A00(bloksParseResult);
        AbstractC25927BjP.A00(interfaceC29945DPc);
        C27339CIu c27339CIu2 = new C27339CIu(context, A0K, bloksParseResult, interfaceC29945DPc, emptyMap, emptyMap2);
        this.A0D = c27339CIu2;
        c27339CIu2.A04(this.A0C);
        setContentView(this.A0D.A00);
    }

    public void setContentView(View view) {
        if (view == null) {
            CKH.A01("bk.action.toast.ShowToastV2", "Cannot add null Bloks content view to PopoverView container.");
        } else {
            addView(view);
        }
    }

    public void setDismissAnimationDurationMs(int i) {
        this.A01 = i;
    }

    public void setDismissAnimationEndListener(DO4 do4) {
        this.A05 = do4;
    }

    public void setDismissAnimationInterpolator(Interpolator interpolator) {
        this.A03 = interpolator;
    }

    public void setIsLastGestureFling(boolean z) {
        this.A08 = z;
    }

    public void setShowAboveKeyboard(boolean z) {
        this.A0A = z;
    }

    public void setShowAnimationDurationMs(int i) {
        this.A02 = i;
    }

    public void setShowAnimationEndListener(DO5 do5) {
        this.A06 = do5;
    }

    public void setShowAnimationInterpolator(Interpolator interpolator) {
        this.A04 = interpolator;
    }

    private View getActivityRootView() {
        Window window;
        Activity A00 = COE.A00(getContext());
        if (A00 == null || (window = A00.getWindow()) == null) {
            return null;
        }
        return window.getDecorView().findViewById(16908290);
    }

    public void A04(Animator.AnimatorListener animatorListener, int i) {
        clearAnimation();
        animate().setDuration(i).translationY(0.0f).setInterpolator(this.A04).alpha(1.0f).setListener(animatorListener);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C27339CIu c27339CIu = this.A0D;
        if (c27339CIu != null) {
            c27339CIu.A02();
            this.A0D = null;
            this.A0C = null;
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            removeCallbacks(this.A0J);
        } else if (action == 1 || action == 3) {
            A00(this);
            A01();
        }
        return this.A0I.onTouchEvent(motionEvent);
    }
}
