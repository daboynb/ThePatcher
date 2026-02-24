package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.ui.widget.refresh.RefreshableNestedScrollingParent;
import instagram.features.clips.viewer.ui.HomecomingSwipeRefreshLayout;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4w8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class GestureDetectorOnGestureListenerC128644w8 implements InterfaceC62966Oin, GestureDetector.OnGestureListener, GestureDetector.OnDoubleTapListener {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public Context A04;
    public GestureDetector A05;
    public View A06;
    public View A07;
    public View A08;
    public View A09;
    public ViewGroup A0A;
    public ProgressBar A0B;
    public C0XK A0C;
    public UserSession A0D;
    public AB9 A0E;
    public C138705Tm A0F;
    public C116784d0 A0G;
    public HomecomingSwipeRefreshLayout A0H;
    public B69 A0I;
    public Function0 A0J;
    public Function0 A0K;
    public Function1 A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public float A0S;
    public boolean A0T;
    public boolean A0U;

    public static final void A00(GestureDetectorOnGestureListenerC128644w8 gestureDetectorOnGestureListenerC128644w8) {
        float A01;
        if (gestureDetectorOnGestureListenerC128644w8.A00 == 0.0f) {
            A01 = 0.0f;
        } else {
            View view = gestureDetectorOnGestureListenerC128644w8.A09;
            A01 = AbstractC126584so.A01((view != null ? view.getTranslationY() : 0.0f) / gestureDetectorOnGestureListenerC128644w8.A00);
        }
        gestureDetectorOnGestureListenerC128644w8.A01 = A01;
        ViewGroup viewGroup = gestureDetectorOnGestureListenerC128644w8.A0A;
        if (viewGroup != null) {
            float A07 = C174516nv.A07(gestureDetectorOnGestureListenerC128644w8.A04, -24);
            float f = (0.125f * A01) + 0.875f;
            float floatValue = ((Number) gestureDetectorOnGestureListenerC128644w8.A0I.getValue()).floatValue() + ((1.0f - ((Number) gestureDetectorOnGestureListenerC128644w8.A0I.getValue()).floatValue()) * A01);
            viewGroup.setScaleX(f);
            viewGroup.setScaleY(f);
            viewGroup.setTranslationY(A07 - (A07 * A01));
            viewGroup.setAlpha(floatValue);
        }
        C116784d0 c116784d0 = gestureDetectorOnGestureListenerC128644w8.A0G;
        if (c116784d0 != null) {
            float f2 = gestureDetectorOnGestureListenerC128644w8.A01;
            View view2 = gestureDetectorOnGestureListenerC128644w8.A09;
            float translationY = view2 != null ? view2.getTranslationY() : 0.0f;
            float f3 = c116784d0.A00;
            if (f3 != translationY) {
                c116784d0.A00 = translationY;
                Iterator it = c116784d0.A02.iterator();
                while (it.hasNext()) {
                    ((InterfaceC47685Iip) it.next()).FCZ(f2, translationY, f3);
                }
            }
        }
    }

    public static final void A01(GestureDetectorOnGestureListenerC128644w8 gestureDetectorOnGestureListenerC128644w8, Function0 function0, double d) {
        Double valueOf;
        double d2;
        double translationY = (gestureDetectorOnGestureListenerC128644w8.A09 != null ? r0.getTranslationY() : 0.0d) - gestureDetectorOnGestureListenerC128644w8.A00;
        if (translationY == d) {
            if (function0 != null) {
                function0.invoke();
                return;
            }
            return;
        }
        C0XK c0xk = gestureDetectorOnGestureListenerC128644w8.A0C;
        if (c0xk != null) {
            c0xk.A01();
        }
        if (AbstractC139075Ux.A00(gestureDetectorOnGestureListenerC128644w8.A0D)) {
            valueOf = Double.valueOf(300.0d);
            d2 = 20.0d;
        } else {
            valueOf = Double.valueOf(35.0d);
            d2 = 6.0d;
        }
        Double valueOf2 = Double.valueOf(d2);
        double doubleValue = valueOf.doubleValue();
        double doubleValue2 = valueOf2.doubleValue();
        C0XK A01 = C0XJ.A00().A01();
        A01.A0A(C0CG.A04(doubleValue, doubleValue2));
        A01.A06 = true;
        A01.A06(translationY);
        A01.A07(d);
        A01.A0B(new C204477v9(1, function0, gestureDetectorOnGestureListenerC128644w8));
        gestureDetectorOnGestureListenerC128644w8.A0C = A01;
    }

    public final void A02(View view, ViewGroup viewGroup, C138705Tm c138705Tm, boolean z) {
        this.A0A = viewGroup;
        this.A09 = view;
        this.A0F = c138705Tm;
        this.A0R = !z;
        viewGroup.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC26845Ab3(viewGroup, this, z));
    }

    public final boolean A03() {
        View view = this.A09;
        return ((view != null ? view.getTranslationY() : 0.0f) == this.A00 && !this.A0Q) || this.A0R;
    }

    public final boolean A04(MotionEvent motionEvent) {
        boolean z = false;
        if (!((Boolean) this.A0K.invoke()).booleanValue()) {
            if (A03() && motionEvent.getY() >= this.A00) {
                if (!this.A0Q) {
                    AB9 ab9 = this.A0E;
                    if (ab9 != null) {
                        ab9.A00();
                    }
                    A01(this, null, -this.A00);
                }
                z = true;
            }
            this.A0P = z;
        }
        return z;
    }

    @Override // p000X.InterfaceC62966Oin
    public final boolean Edw(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        return this.A05.onTouchEvent(motionEvent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
    
        if (r1 != 3) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    @Override // p000X.InterfaceC62966Oin
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean FIh(MotionEvent motionEvent) {
        float floatValue;
        double d;
        AB9 ab9;
        View childAt;
        C138705Tm c138705Tm;
        D1F.A12(motionEvent, 0);
        boolean z = this.A0T;
        boolean z2 = true;
        int actionMasked = motionEvent.getActionMasked();
        if (!z) {
            if ((actionMasked == 1 || actionMasked == 3) && !this.A0Q) {
                View view = this.A09;
                float translationY = view != null ? view.getTranslationY() : 0.0f;
                ViewGroup viewGroup = this.A0A;
                if (viewGroup == null || viewGroup.getChildCount() <= 2 || this.A0O) {
                    floatValue = this.A00 * ((Number) C78132wr.A00(this.A0D).A00).floatValue();
                } else {
                    ViewGroup viewGroup2 = this.A0A;
                    float height = (viewGroup2 == null || (childAt = viewGroup2.getChildAt(0)) == null) ? 0.0f : childAt.getHeight();
                    floatValue = this.A00 * ((Number) C78132wr.A00(this.A0D).A01).floatValue();
                    if (floatValue > height) {
                        floatValue = height;
                    }
                }
                if (translationY <= floatValue) {
                    d = -this.A00;
                } else {
                    z2 = false;
                    d = 0.0d;
                }
                if (!this.A0N && z2) {
                    AB9 ab92 = this.A0E;
                    if (ab92 != null) {
                        ab92.A00();
                    }
                } else if (!this.A0O && !z2 && (ab9 = this.A0E) != null) {
                    C305715p c305715p = ab9.A00;
                    c305715p.A1H(c305715p.getAnalyticsModule());
                    C192097bB A04 = C305715p.A04(c305715p);
                    if (A04 != null) {
                        int BR0 = c305715p.A1A().BR0();
                        String str = c305715p.A0g;
                        if (str == null) {
                            str = "swipe_top_to_buttom";
                        }
                        C305715p.A0f(A04, c305715p, str, BR0);
                    }
                    c305715p.A0g = null;
                }
                A01(this, null, d);
            }
            return this.A05.onTouchEvent(motionEvent);
        }
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                HomecomingSwipeRefreshLayout homecomingSwipeRefreshLayout = this.A0H;
                if (homecomingSwipeRefreshLayout != null) {
                    float y = motionEvent.getY() - this.A0S;
                    if (y < 0.0f) {
                        y = 0.0f;
                    }
                    float f = y / this.A00;
                    homecomingSwipeRefreshLayout.A05 = f > 0.0f;
                    if (f < 0.0f) {
                        f = 0.0f;
                    }
                    float f2 = f * homecomingSwipeRefreshLayout.A01;
                    ValueAnimator valueAnimator = homecomingSwipeRefreshLayout.A02;
                    if ((valueAnimator == null || !valueAnimator.isRunning()) && f2 != homecomingSwipeRefreshLayout.A00) {
                        homecomingSwipeRefreshLayout.A00 = f2;
                        InterfaceC50729Jqt interfaceC50729Jqt = homecomingSwipeRefreshLayout.A03;
                        if (interfaceC50729Jqt != null) {
                            interfaceC50729Jqt.EQg(homecomingSwipeRefreshLayout.A0F, f2);
                        }
                    }
                }
            }
            motionEvent.setLocation(motionEvent.getX(), motionEvent.getY() - this.A00);
            c138705Tm = this.A0F;
            if (c138705Tm != null) {
                C3V c3v = c138705Tm.A02;
                if (c3v != null) {
                    c3v.onTouchEvent(motionEvent);
                }
                RefreshableNestedScrollingParent refreshableNestedScrollingParent = c138705Tm.A03;
                if (refreshableNestedScrollingParent != null) {
                    refreshableNestedScrollingParent.onTouchEvent(motionEvent);
                }
            }
            return true;
        }
        this.A0T = false;
        HomecomingSwipeRefreshLayout homecomingSwipeRefreshLayout2 = this.A0H;
        if (homecomingSwipeRefreshLayout2 != null) {
            float y2 = motionEvent.getY() - this.A0S;
            if (y2 < 0.0f) {
                y2 = 0.0f;
            }
            boolean z3 = y2 / this.A00 >= 0.5f;
            homecomingSwipeRefreshLayout2.A05 = false;
            if (!homecomingSwipeRefreshLayout2.A04) {
                if (homecomingSwipeRefreshLayout2.A06) {
                    HomecomingSwipeRefreshLayout.A00(homecomingSwipeRefreshLayout2, 0.0f);
                    homecomingSwipeRefreshLayout2.A06 = false;
                } else {
                    HomecomingSwipeRefreshLayout.A00(homecomingSwipeRefreshLayout2, z3 ? homecomingSwipeRefreshLayout2.A01 : 0.0f);
                }
            }
        }
        motionEvent.setLocation(motionEvent.getX(), motionEvent.getY() - this.A00);
        c138705Tm = this.A0F;
        if (c138705Tm != null) {
        }
        return true;
    }

    @Override // p000X.InterfaceC62966Oin
    public final void Fic(float f, float f2) {
    }

    @Override // p000X.InterfaceC62966Oin
    public final void destroy() {
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        D1F.A12(motionEvent, 0);
        if (!((Boolean) this.A0K.invoke()).booleanValue()) {
            onSingleTapConfirmed(motionEvent);
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTapEvent(MotionEvent motionEvent) {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0026, code lost:
    
        if (r4.A0Q != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0011, code lost:
    
        if (r4.A0Q != false) goto L9;
     */
    @Override // android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onDown(MotionEvent motionEvent) {
        View view = this.A09;
        boolean z = (view != null ? view.getTranslationY() : 0.0f) == this.A00;
        this.A0O = z;
        View view2 = this.A09;
        boolean z2 = view2 == null || view2.getTranslationY() == 0.0f;
        this.A0N = z2;
        this.A0U = false;
        C138705Tm c138705Tm = this.A0F;
        if (c138705Tm != null && c138705Tm.A05()) {
            HomecomingSwipeRefreshLayout homecomingSwipeRefreshLayout = this.A0H;
            if (homecomingSwipeRefreshLayout != null && homecomingSwipeRefreshLayout.A00 > 0.0f) {
                HomecomingSwipeRefreshLayout.A00(homecomingSwipeRefreshLayout, 0.0f);
            }
            View view3 = this.A07;
            if (view3 != null) {
                view3.setVisibility(8);
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (this.A0N) {
            return false;
        }
        UserSession userSession = this.A0D;
        if (!AbstractC139075Ux.A00(userSession) || f2 >= 0.0f || this.A0N) {
            return true;
        }
        if (Math.abs(f2) <= AbstractC84882ZEl.A00(userSession) * this.A04.getResources().getDisplayMetrics().densityDpi) {
            return true;
        }
        AB9 ab9 = this.A0E;
        if (ab9 != null) {
            ab9.A00();
        }
        C0XK c0xk = this.A0C;
        if (c0xk != null) {
            c0xk.A01();
        }
        this.A0C = null;
        this.A0Q = false;
        View view = this.A09;
        if (view != null) {
            view.setTranslationY(0.0f);
        }
        A00(this);
        UserSession userSession2 = this.A0D;
        D1F.A12(userSession2, 0);
        float BXV = f2 * ((float) ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).BXV(37177189669930053L));
        Function1 function1 = this.A0L;
        if (function1 == null) {
            return true;
        }
        function1.invoke(Float.valueOf(BXV));
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        this.A0U = true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        D1F.A12(motionEvent2, 1);
        if (!this.A0U && !((Boolean) this.A0K.invoke()).booleanValue() && Math.abs(f) <= Math.abs(f2)) {
            View view = this.A09;
            float translationY = view != null ? view.getTranslationY() : 0.0f;
            View view2 = this.A09;
            if ((view2 != null && view2.getTranslationY() != 0.0f) || this.A0Q || f2 <= 0.0f) {
                View view3 = this.A09;
                if ((view3 == null || view3.getTranslationY() == 0.0f) && !this.A0Q && ((Number) this.A0J.invoke()).intValue() != 0) {
                    return false;
                }
                if (translationY == this.A00 && !this.A0Q && f2 < 0.0f && this.A0O) {
                    this.A0T = true;
                    this.A0S = motionEvent2.getY();
                    return true;
                }
                if (this.A0Q) {
                    C0XK c0xk = this.A0C;
                    if (c0xk != null) {
                        c0xk.A01();
                    }
                    this.A0C = null;
                    this.A0Q = false;
                }
                View view4 = this.A09;
                if (view4 != null) {
                    view4.setTranslationY(AbstractC126584so.A02(view4.getTranslationY() - f2, 0.0f, this.A00));
                }
                A00(this);
                return true;
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        return A04(motionEvent);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        D1F.A12(motionEvent, 0);
        UserSession userSession = this.A0D;
        C78132wr c78132wr = C78132wr.A00;
        D1F.A12(userSession, 0);
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36330299428726584L)) {
            return false;
        }
        return A04(motionEvent);
    }
}
