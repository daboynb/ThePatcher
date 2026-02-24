package p000X;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.transition.Fade;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.ui.coreui.gesture.VerticalSwipeDismissBehavior;
import java.util.Map;
import p000X.AbstractC127835iq;
import p000X.C27482CPo;

/* renamed from: X.4nm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106414nm {
    public static final boolean A00 = AbstractC34841ae.A1O(Build.VERSION.SDK_INT, 22);

    public static final void A01(final C101354ez c101354ez, final C95904Ky c95904Ky, final C0MA c0ma) {
        C23704Afk c23704Afk;
        String stringExtra;
        final Window window = c0ma.getWindow();
        Intent intent = c0ma.getIntent();
        if (A00) {
            window.addFlags(Integer.MIN_VALUE);
            window.requestFeature(12);
            window.requestFeature(13);
            final float floatExtra = intent.getFloatExtra("start_transition_alpha", 0.0f);
            Fade fade = new Fade() { // from class: X.3Xk
                @Override // android.transition.Fade, android.transition.Visibility, android.transition.Transition
                public void captureStartValues(TransitionValues transitionValues) {
                    C00C.A0A(transitionValues, 0);
                    super.captureStartValues(transitionValues);
                    float f = floatExtra;
                    if (f != 0.0f) {
                        Map map = transitionValues.values;
                        C00C.A05(map);
                        map.put("android:fade:transitionAlpha", Float.valueOf(f));
                    }
                }

                @Override // android.transition.Visibility, android.transition.Transition
                public Animator createAnimator(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
                    final ObjectAnimator objectAnimator;
                    C00C.A0A(viewGroup, 0);
                    Animator createAnimator = super.createAnimator(viewGroup, transitionValues, transitionValues2);
                    if (!(createAnimator instanceof ObjectAnimator) || (objectAnimator = (ObjectAnimator) createAnimator) == null) {
                        return null;
                    }
                    final C101354ez c101354ez2 = c101354ez;
                    if (c101354ez2.A03 != 0) {
                        final float f = floatExtra;
                        final Window window2 = window;
                        objectAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: X.4rE
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                ObjectAnimator objectAnimator2 = objectAnimator;
                                float f2 = f;
                                Window window3 = window2;
                                C101354ez c101354ez3 = c101354ez2;
                                Number number = (Number) objectAnimator2.getAnimatedValue();
                                float floatValue = ((number != null ? number.floatValue() : 0.0f) - f2) / (1.0f - f2);
                                window3.setStatusBarColor(AbstractC24230xu.A03(floatValue, c101354ez3.A03, -16777216));
                                window3.setNavigationBarColor(AbstractC24230xu.A03(floatValue, c101354ez3.A02, -16777216));
                            }
                        });
                    }
                    return objectAnimator;
                }
            };
            Fade fade2 = new Fade() { // from class: X.3Xj
                @Override // android.transition.Visibility, android.transition.Transition
                public Animator createAnimator(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
                    C00C.A0A(viewGroup, 0);
                    Animator createAnimator = super.createAnimator(viewGroup, transitionValues, transitionValues2);
                    C00C.A0C(createAnimator, "null cannot be cast to non-null type android.animation.ObjectAnimator");
                    ValueAnimator valueAnimator = (ValueAnimator) createAnimator;
                    C101354ez c101354ez2 = c101354ez;
                    if (c101354ez2.A01 != 0) {
                        Window window2 = window;
                        valueAnimator.addUpdateListener(new C164707Ki(valueAnimator, window2, c101354ez2, window2.getStatusBarColor(), 0));
                        int navigationBarColor = window2.getNavigationBarColor();
                        int i = c101354ez2.A00;
                        Number number = (Number) valueAnimator.getAnimatedValue();
                        window2.setNavigationBarColor(AbstractC24230xu.A03(number != null ? number.floatValue() : 0.0f, i, navigationBarColor));
                    }
                    return valueAnimator;
                }
            };
            fade.excludeTarget(16908335, true);
            fade.excludeTarget(16908336, true);
            window.setEnterTransition(fade);
            window.setReturnTransition(fade2);
            fade.addListener(new C7OI() { // from class: X.4Ar
                @Override // p000X.C7OI, android.transition.Transition.TransitionListener
                public void onTransitionEnd(Transition transition) {
                    C00C.A0A(transition, 0);
                    C0MA c0ma2 = c0ma;
                    View findViewById = c0ma2.findViewById(2131435527);
                    View findViewById2 = c0ma2.findViewById(2131435531);
                    findViewById.setVisibility(0);
                    findViewById2.setVisibility(4);
                    window.setStatusBarColor(-16777216);
                }
            });
            fade2.addListener(new C145666ac(c0ma, c95904Ky, 1));
            if (intent.getBooleanExtra("circular_transition", false)) {
                C78333Wf c78333Wf = new C78333Wf(c0ma);
                C23704Afk c23704Afk2 = new C23704Afk(true, false);
                c23704Afk2.addTarget(c78333Wf.A02(2131903203));
                window.setSharedElementEnterTransition(c23704Afk2);
                c23704Afk = new C23704Afk(false, true);
                stringExtra = c78333Wf.A02(2131903203);
            } else {
                if (!intent.hasExtra("circular_return_name")) {
                    return;
                }
                C23704Afk c23704Afk3 = new C23704Afk(false, false);
                c23704Afk3.addTarget(intent.getStringExtra("circular_return_name"));
                window.setSharedElementEnterTransition(c23704Afk3);
                c23704Afk = new C23704Afk(false, true);
                stringExtra = intent.getStringExtra("circular_return_name");
            }
            c23704Afk.addTarget(stringExtra);
            window.setSharedElementReturnTransition(c23704Afk);
        }
    }

    public static final void A00(View view, View view2, final Toolbar toolbar, final PhotoView photoView, final C101354ez c101354ez, final C0MA c0ma, final boolean z) {
        AbstractC34851af.A15(view, view2);
        AbstractC34831ad.A1I(toolbar, 4, photoView);
        VerticalSwipeDismissBehavior verticalSwipeDismissBehavior = new VerticalSwipeDismissBehavior(c0ma) { // from class: com.whatsapp.profile.ProfilePhotoUtils$setupProfilePhotoSwipeDismissGestures$swipeUpDownDismissBehavior$1
            /* JADX WARN: Type inference failed for: r1v0, types: [boolean] */
            @Override // com.whatsapp.ui.coreui.gesture.VerticalSwipeDismissBehavior, p000X.C1FG
            public boolean A0L(MotionEvent motionEvent, View view3, CoordinatorLayout coordinatorLayout) {
                if (motionEvent.getPointerCount() <= AbstractC127835iq.A1Y(coordinatorLayout, view3, motionEvent) && !PhotoView.this.A0E()) {
                    return super.A0L(motionEvent, view3, coordinatorLayout);
                }
                C27482CPo c27482CPo = this.A04;
                if (c27482CPo != null) {
                    c27482CPo.A0E();
                }
                return false;
            }
        };
        final ColorDrawable colorDrawable = new ColorDrawable(-16777216);
        view.setBackground(colorDrawable);
        Drawable background = photoView.getBackground();
        if (background != null) {
            background.setAlpha(255);
        }
        verticalSwipeDismissBehavior.A01 = 0.5f;
        verticalSwipeDismissBehavior.A07 = true;
        verticalSwipeDismissBehavior.A06 = z;
        verticalSwipeDismissBehavior.A05 = new DUM() { // from class: X.5AY
            @Override // p000X.DUM
            public void BOU(int i) {
            }

            private final void A00(float f) {
                int i = (int) (255.0f * f);
                colorDrawable.setAlpha(i);
                toolbar.setAlpha(f);
                Drawable background2 = photoView.getBackground();
                if (background2 != null) {
                    background2.setAlpha(i);
                }
                C101354ez c101354ez2 = c101354ez;
                int i2 = c101354ez2.A01;
                if (i2 != 0) {
                    C0MA c0ma2 = c0ma;
                    c0ma2.getWindow().setStatusBarColor(AbstractC24230xu.A03(f, i2, -16777216));
                    c0ma2.getWindow().setNavigationBarColor(AbstractC24230xu.A03(f, c101354ez2.A00, -16777216));
                }
            }

            @Override // p000X.DUM
            public void BNl() {
                boolean z2 = z;
                C0MA c0ma2 = c0ma;
                if (z2) {
                    c0ma2.onBackPressed();
                } else {
                    c0ma2.finish();
                    c0ma2.overridePendingTransition(0, 0);
                }
            }

            @Override // p000X.DUM
            public void Bft() {
                A00(1.0f);
            }

            @Override // p000X.DUM
            public void BgS(float f) {
                float f2 = 1.0f - f;
                A00(f2 < 0.8f ? 0.0f : (f2 - 0.8f) / 0.19999999f);
            }

            @Override // p000X.DUM
            public /* synthetic */ boolean B3n(View view3) {
                return true;
            }
        };
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        C00C.A0C(layoutParams, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
        ((C273117p) layoutParams).A00(verticalSwipeDismissBehavior);
    }
}
