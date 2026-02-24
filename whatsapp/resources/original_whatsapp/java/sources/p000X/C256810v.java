package p000X;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import com.whatsapp.ui.wds.components.bottombar.WDSBottomBar;

/* renamed from: X.10v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C256810v extends C10u {
    public AnimatorSet A00;
    public ViewPropertyAnimator A01;
    public boolean A02;
    public boolean A03;
    public final C07B A04;
    public final ViewTreeObserver.OnGlobalLayoutListener A05;
    public final C05V A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;

    private final C0NI getGlobalUI() {
        return (C0NI) this.A06.A00.get();
    }

    private final ImageView getNavigationBarItemIconView() {
        return (ImageView) this.A07.getValue();
    }

    private final int getSettingsTabIconSize() {
        return ((Number) this.A08.getValue()).intValue();
    }

    @Override // p000X.C10u
    public int getItemLayoutResId() {
        return WDSBottomBar.A02 ? 2131628705 : 2131628704;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        ImageView navigationBarItemIconView;
        ViewPropertyAnimator animate;
        float f;
        ViewPropertyAnimator viewPropertyAnimator;
        ViewPropertyAnimator scaleX;
        ViewPropertyAnimator scaleY;
        if (motionEvent != null) {
            int action = motionEvent.getAction();
            if (Integer.valueOf(action) != null) {
                if (action == 0) {
                    if (this.A02 && isEnabled() && !isSelected()) {
                        ViewPropertyAnimator viewPropertyAnimator2 = this.A01;
                        if (viewPropertyAnimator2 != null) {
                            viewPropertyAnimator2.cancel();
                        }
                        navigationBarItemIconView = getNavigationBarItemIconView();
                        if (navigationBarItemIconView != null && (animate = navigationBarItemIconView.animate()) != null) {
                            f = 0.9f;
                            scaleX = animate.scaleX(f);
                            if (scaleX != null && (scaleY = scaleX.scaleY(f)) != null && (viewPropertyAnimator = scaleY.setDuration(100L)) != null) {
                                viewPropertyAnimator.setListener(new C27486CPv(navigationBarItemIconView, 1));
                            }
                        }
                        viewPropertyAnimator = null;
                    }
                } else if (action == 1 && this.A02 && isEnabled() && !isSelected()) {
                    ViewPropertyAnimator viewPropertyAnimator3 = this.A01;
                    if (viewPropertyAnimator3 != null) {
                        viewPropertyAnimator3.cancel();
                    }
                    navigationBarItemIconView = getNavigationBarItemIconView();
                    if (navigationBarItemIconView != null && (animate = navigationBarItemIconView.animate()) != null) {
                        f = 1.0f;
                        scaleX = animate.scaleX(f);
                        if (scaleX != null) {
                            viewPropertyAnimator.setListener(new C27486CPv(navigationBarItemIconView, 1));
                        }
                    }
                    viewPropertyAnimator = null;
                }
                this.A01 = viewPropertyAnimator;
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.start();
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // p000X.C10u
    public void setTextAppearanceActive(int i) {
        if (WDSBottomBar.A02) {
            return;
        }
        super.setTextAppearanceActive(i);
    }

    @Override // p000X.C10u
    public void setTextAppearanceInactive(int i) {
        if (WDSBottomBar.A02) {
            return;
        }
        super.setTextAppearanceInactive(i);
    }

    public C256810v(Context context) {
        super(context);
        this.A04 = (C07B) C00H.A02(155);
        this.A06 = C05Q.A00(2691);
        Integer num = IO7.A0C;
        this.A07 = AbstractC024000i.A00(num, new C34621aI(this, 28));
        this.A08 = AbstractC024000i.A00(num, new C34621aI(this, 29));
        this.A05 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: X.115
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                C256810v c256810v = C256810v.this;
                C07B c07b = c256810v.A04;
                boolean z = false;
                if (c07b != null && C00I.A09(C00K.A01, c07b, 14327, false)) {
                    z = true;
                }
                c256810v.A02 = z;
                c256810v.A03 = true;
                c256810v.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            }
        };
    }

    @Override // p000X.C10u
    public int getItemDefaultMarginResId() {
        return 2131166323;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.A03) {
            return;
        }
        getViewTreeObserver().addOnGlobalLayoutListener(this.A05);
    }

    @Override // android.view.View
    public void onCancelPendingInputEvents() {
        super.onCancelPendingInputEvents();
        if (this.A01 != null) {
            getGlobalUI().A0L(new RunnableC177797p0(this, 3));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        getGlobalUI().A0L(new RunnableC177797p0(this, 3));
        getViewTreeObserver().removeOnGlobalLayoutListener(this.A05);
        super.onDetachedFromWindow();
    }

    @Override // p000X.C10u
    public void setChecked(boolean z) {
        super.setChecked(z);
        if (isEnabled() && z && this.A03 && this.A02) {
            AnimatorSet animatorSet = this.A00;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            ImageView navigationBarItemIconView = getNavigationBarItemIconView();
            ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 1.08f);
            ofFloat.setDuration(200L);
            ofFloat.addUpdateListener(new CQL(navigationBarItemIconView, 31));
            C27404CLr c27404CLr = new C27404CLr(1.0f);
            c27404CLr.A03(200.0f);
            c27404CLr.A02(0.5f);
            C27748CZy c27748CZy = new C27748CZy(C27748CZy.A0H, navigationBarItemIconView);
            c27748CZy.A05 = c27404CLr;
            C27748CZy c27748CZy2 = new C27748CZy(C27748CZy.A0I, navigationBarItemIconView);
            c27748CZy2.A05 = c27404CLr;
            ofFloat.addListener(new C23558AdL(ofFloat, navigationBarItemIconView, c27748CZy, c27748CZy2, 1));
            AnimatorSet animatorSet2 = new AnimatorSet();
            animatorSet2.playTogether(ofFloat);
            this.A00 = animatorSet2;
            animatorSet2.start();
        }
    }

    @Override // p000X.C10u
    public void setIcon(Drawable drawable) {
        ImageView navigationBarItemIconView;
        super.setIcon(drawable);
        if (WDSBottomBar.A02 && (drawable instanceof AbstractC129515lz) && ((AbstractC129515lz) drawable).A04 && (navigationBarItemIconView = getNavigationBarItemIconView()) != null) {
            ViewGroup.LayoutParams layoutParams = navigationBarItemIconView.getLayoutParams();
            layoutParams.width = getSettingsTabIconSize();
            layoutParams.height = getSettingsTabIconSize();
            navigationBarItemIconView.setLayoutParams(layoutParams);
        }
    }
}
