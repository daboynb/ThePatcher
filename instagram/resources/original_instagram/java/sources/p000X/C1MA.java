package p000X;

import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;

/* renamed from: X.1MA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1MA implements View.OnTouchListener, EAA, InterfaceC35958Dyo, InterfaceC92456dgq {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public int A09;
    public int A0A;
    public Drawable A0B;
    public View A0C;
    public ViewGroup.LayoutParams A0D;
    public TouchInterceptorFrameLayout A0E;
    public JAY A0F;
    public JAZ A0G;
    public ScaleGestureDetectorOnScaleGestureListenerC205537wr A0H;
    public C34831Lz A0I;
    public Integer A0J;
    public boolean A0K;
    public boolean A0L;
    public final ViewGroup A0M;
    public final C0XK A0N;
    public final C0XK A0O;
    public final PointF A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public static final C0CG A0T = C0CG.A04(90.0d, 0.0d);
    public static final C0CG A0S = C0CG.A04(40.0d, 5.0d);

    public C1MA(ViewGroup viewGroup, boolean z, boolean z2) {
        D1F.A12(viewGroup, 0);
        this.A0Q = z;
        this.A0R = z2;
        this.A0M = viewGroup;
        this.A0P = new PointF();
        this.A0J = C00A.A00;
        C0XJ A00 = C0XH.A00();
        C0XK A01 = A00.A01();
        A01.A0A(A0T);
        this.A0O = A01;
        C0XK A012 = A00.A01();
        A012.A0A(A0S);
        A012.A06 = true;
        this.A0N = A012;
    }

    private final void A00(float f) {
        this.A00 = f;
        Drawable drawable = this.A0B;
        if (drawable != null) {
            drawable.setAlpha(Math.round(f * 255.0f));
        }
    }

    private final void A01(float f) {
        if (Float.isNaN(f)) {
            f = 1.0f;
        }
        View view = this.A0C;
        if (view == null) {
            throw new IllegalStateException("Required value was null.");
        }
        view.setScaleX(f);
        View view2 = this.A0C;
        if (view2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        view2.setScaleY(f);
        A00((float) AbstractC71562mG.A05(f, 0.5d, 3.200000047683716d));
    }

    private final void A02(float f, float f2) {
        if (this.A0L) {
            f2 -= this.A0A;
        }
        float f3 = f2 + this.A04;
        PointF pointF = this.A0P;
        float f4 = f - pointF.x;
        float f5 = f3 - pointF.y;
        float f6 = this.A02 + f4;
        this.A02 = f6;
        this.A03 += f5;
        View view = this.A0C;
        if (view == null) {
            throw new IllegalStateException("Required value was null.");
        }
        float scaleX = f6 * view.getScaleX();
        float f7 = this.A03;
        View view2 = this.A0C;
        if (view2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        A04(scaleX, f7 * view2.getScaleY());
        A03(f, f3);
    }

    private final void A03(float f, float f2) {
        PointF pointF = this.A0P;
        pointF.x = f;
        pointF.y = f2;
        View view = this.A0C;
        if (view == null) {
            throw new IllegalStateException("Required value was null.");
        }
        view.setPivotX(f);
        View view2 = this.A0C;
        if (view2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        view2.setPivotY(f2);
    }

    private final void A04(float f, float f2) {
        View view = this.A0C;
        if (view == null) {
            throw new IllegalStateException("Required value was null.");
        }
        view.setTranslationX(f);
        View view2 = this.A0C;
        if (view2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        view2.setTranslationY(f2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0032, code lost:
    
        if (r4 < r2) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0026, code lost:
    
        if (r4 <= r2) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0034, code lost:
    
        r4 = ((r4 - r2) * 0.30000001192092896d) + r2;
     */
    @Override // p000X.InterfaceC35958Dyo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean F4E(ScaleGestureDetectorOnScaleGestureListenerC205537wr scaleGestureDetectorOnScaleGestureListenerC205537wr) {
        double d;
        D1F.A0y(scaleGestureDetectorOnScaleGestureListenerC205537wr);
        ScaleGestureDetector scaleGestureDetector = scaleGestureDetectorOnScaleGestureListenerC205537wr.A00;
        A02(scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
        C0XK c0xk = this.A0O;
        C0XL c0xl = c0xk.A09;
        double A00 = c0xl.A00 * scaleGestureDetectorOnScaleGestureListenerC205537wr.A00();
        if (A00 > 3.0d) {
            d = c0xl.A00;
        }
        if (A00 < 1.0d) {
            d = c0xl.A00;
        }
        c0xk.A09(Math.min(Math.max(A00, 0.5d), 3.200000047683716d), true);
        return true;
    }

    @Override // p000X.InterfaceC35958Dyo
    public final boolean F4G(ScaleGestureDetectorOnScaleGestureListenerC205537wr scaleGestureDetectorOnScaleGestureListenerC205537wr) {
        D1F.A0y(scaleGestureDetectorOnScaleGestureListenerC205537wr);
        ScaleGestureDetector scaleGestureDetector = scaleGestureDetectorOnScaleGestureListenerC205537wr.A00;
        float focusX = scaleGestureDetector.getFocusX();
        boolean z = this.A0L;
        float focusY = scaleGestureDetector.getFocusY();
        if (z) {
            focusY -= this.A0A;
        }
        A03(focusX, focusY + this.A04);
        return true;
    }

    @Override // p000X.InterfaceC35958Dyo
    public final void F4K() {
    }

    @Override // p000X.EAA
    public final void FAp(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAq(C0XK c0xk) {
        C49948JeI c49948JeI;
        if (this.A0J == C00A.A0C) {
            ScaleGestureDetectorOnScaleGestureListenerC205537wr scaleGestureDetectorOnScaleGestureListenerC205537wr = this.A0H;
            if (scaleGestureDetectorOnScaleGestureListenerC205537wr == null) {
                throw new IllegalStateException("Required value was null.");
            }
            scaleGestureDetectorOnScaleGestureListenerC205537wr.A01.remove(this);
            this.A0O.A0C(this);
            this.A0N.A0C(this);
            View view = this.A0C;
            if (view == null) {
                throw new IllegalStateException("Required value was null.");
            }
            TouchInterceptorFrameLayout touchInterceptorFrameLayout = this.A0E;
            if (touchInterceptorFrameLayout != null) {
                if (view.getParent() == touchInterceptorFrameLayout) {
                    View view2 = this.A0C;
                    if (view2 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    touchInterceptorFrameLayout.detachViewFromParent(view2);
                }
                touchInterceptorFrameLayout.setVisibility(8);
            }
            if (this.A0C == null) {
                throw new IllegalStateException("Required value was null.");
            }
            float width = r0.getWidth() / 2.0f;
            if (this.A0C == null) {
                throw new IllegalStateException("Required value was null.");
            }
            A03(width, r0.getHeight() / 2.0f);
            A04(0.0f, this.A04);
            A01(1.0f);
            if (this.A0K) {
                View view3 = this.A0C;
                if (view3 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                view3.setAlpha(1.0f);
            }
            JAZ jaz = this.A0G;
            if (jaz == null) {
                throw new IllegalStateException("Required value was null.");
            }
            jaz.AEv(this.A0C, this.A09, this.A0D);
            ViewGroup.LayoutParams layoutParams = this.A0D;
            if (layoutParams != null) {
                Object obj = this.A0G;
                if (obj == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                C174516nv.A0d((View) obj, layoutParams.height);
            }
            View view4 = this.A0C;
            if (view4 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            view4.requestLayout();
            this.A09 = -1;
            this.A0D = null;
            this.A0A = 0;
            this.A02 = 0.0f;
            this.A03 = 0.0f;
            JAY jay = this.A0F;
            if (jay == null) {
                throw new IllegalStateException("Required value was null.");
            }
            jay.DQ4(null);
            C34831Lz c34831Lz = this.A0I;
            if (c34831Lz != null && (c49948JeI = c34831Lz.A00.A04) != null) {
                c49948JeI.A02.A00.A0D(c49948JeI.A00, null, c49948JeI.A01);
            }
            this.A0F = null;
            this.A0H = null;
            this.A0L = false;
            this.A0K = false;
            this.A0C = null;
            JAZ jaz2 = this.A0G;
            if (jaz2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            jaz2.requestDisallowInterceptTouchEvent(false);
            JAZ jaz3 = this.A0G;
            if (jaz3 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            jaz3.setHasTransientState(false);
            this.A0G = null;
            this.A0J = C00A.A00;
        }
    }

    @Override // p000X.EAA
    public final void FAr(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAs(C0XK c0xk) {
        D1F.A0y(c0xk);
        float f = (float) c0xk.A09.A00;
        if (this.A0J == C00A.A01) {
            A01(f);
            return;
        }
        if (this.A0K) {
            View view = this.A0C;
            if (view == null) {
                throw new IllegalStateException("Required value was null.");
            }
            view.setAlpha(f);
            A00((float) AbstractC71562mG.A01(f, this.A01));
            return;
        }
        double d = f;
        C0XL c0xl = this.A0O.A09;
        A01((float) AbstractC71562mG.A03(d, c0xl.A00));
        double d2 = this.A02;
        double d3 = c0xl.A00;
        A04((float) AbstractC71562mG.A01(d, d2 * d3), (float) AbstractC71562mG.A01(d, this.A03 * d3));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC92456dgq
    public final void GJL(View view, JAZ jaz, ScaleGestureDetectorOnScaleGestureListenerC205537wr scaleGestureDetectorOnScaleGestureListenerC205537wr) {
        D1F.A0q(scaleGestureDetectorOnScaleGestureListenerC205537wr);
        this.A0J = C00A.A01;
        this.A0G = jaz;
        View view2 = (View) jaz;
        C174516nv.A0d(view2, view.getMeasuredHeight());
        view2.setHasTransientState(true);
        this.A0C = view;
        this.A04 = view.getTranslationY();
        this.A0D = view.getLayoutParams();
        this.A0H = scaleGestureDetectorOnScaleGestureListenerC205537wr;
        scaleGestureDetectorOnScaleGestureListenerC205537wr.A01.add(this);
        JAY jay = this.A0F;
        if (jay == null) {
            jay = C8NI.A00(view);
            this.A0F = jay;
        }
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = this.A0E;
        if (jay == null || touchInterceptorFrameLayout == null) {
            return;
        }
        jay.requestDisallowInterceptTouchEvent(false);
        jay.DQ4(this);
        ViewParent parent = ((View) jay).getParent();
        D1F.A0k(parent);
        parent.requestDisallowInterceptTouchEvent(true);
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        int i = iArr[1];
        jay.getLocationInWindow(iArr);
        this.A0A = i - iArr[1];
        this.A09 = jaz.indexOfChild(view);
        jaz.Alk(view);
        view2.invalidate();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = i;
        A00(0.0f);
        touchInterceptorFrameLayout.setVisibility(0);
        touchInterceptorFrameLayout.attachViewToParent(view, 0, layoutParams);
        touchInterceptorFrameLayout.bringToFront();
        ViewGroup viewGroup = this.A0M;
        viewGroup.requestLayout();
        viewGroup.invalidate();
        ScaleGestureDetector scaleGestureDetector = scaleGestureDetectorOnScaleGestureListenerC205537wr.A00;
        A03(scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
        C0XK c0xk = this.A0O;
        c0xk.A02();
        c0xk.A0B(this);
        C34831Lz c34831Lz = this.A0I;
        if (c34831Lz != null) {
            C34571Kz.A00(c34831Lz.A00, false);
        }
    }

    @Override // p000X.InterfaceC92456dgq
    public final boolean isIdle() {
        return this.A0J == C00A.A00;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C64012a5 A0x;
        float focusY;
        D1F.A12(motionEvent, 1);
        this.A0L = true;
        ScaleGestureDetectorOnScaleGestureListenerC205537wr scaleGestureDetectorOnScaleGestureListenerC205537wr = this.A0H;
        if (scaleGestureDetectorOnScaleGestureListenerC205537wr == null) {
            throw new IllegalStateException("Required value was null.");
        }
        scaleGestureDetectorOnScaleGestureListenerC205537wr.A01(motionEvent);
        C34831Lz c34831Lz = this.A0I;
        if (c34831Lz != null && motionEvent.getAction() != 6 && motionEvent.getAction() != 3 && motionEvent.getAction() != 1) {
            C34571Kz.A00(c34831Lz.A00, false);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked != 2) {
                if (actionMasked != 3) {
                    if (actionMasked == 6) {
                        if (this.A0Q) {
                            this.A0J = C00A.A0N;
                            if (motionEvent.getPointerCount() == 2) {
                                int pointerCount = (motionEvent.getPointerCount() - motionEvent.getActionIndex()) - 1;
                                this.A07 = motionEvent.getX(pointerCount) - this.A05;
                                focusY = motionEvent.getY(pointerCount);
                            } else {
                                ScaleGestureDetectorOnScaleGestureListenerC205537wr scaleGestureDetectorOnScaleGestureListenerC205537wr2 = this.A0H;
                                if (scaleGestureDetectorOnScaleGestureListenerC205537wr2 == null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                this.A07 = scaleGestureDetectorOnScaleGestureListenerC205537wr2.A00.getFocusX() - this.A05;
                                ScaleGestureDetectorOnScaleGestureListenerC205537wr scaleGestureDetectorOnScaleGestureListenerC205537wr3 = this.A0H;
                                if (scaleGestureDetectorOnScaleGestureListenerC205537wr3 == null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                focusY = scaleGestureDetectorOnScaleGestureListenerC205537wr3.A00.getFocusY();
                            }
                            this.A08 = focusY - this.A06;
                            return true;
                        }
                    }
                }
            } else if (this.A0Q) {
                Integer num = this.A0J;
                Integer num2 = C00A.A0N;
                ScaleGestureDetectorOnScaleGestureListenerC205537wr scaleGestureDetectorOnScaleGestureListenerC205537wr4 = this.A0H;
                if (num == num2) {
                    if (scaleGestureDetectorOnScaleGestureListenerC205537wr4 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    float focusX = scaleGestureDetectorOnScaleGestureListenerC205537wr4.A00.getFocusX() - this.A07;
                    ScaleGestureDetectorOnScaleGestureListenerC205537wr scaleGestureDetectorOnScaleGestureListenerC205537wr5 = this.A0H;
                    if (scaleGestureDetectorOnScaleGestureListenerC205537wr5 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    A02(focusX, scaleGestureDetectorOnScaleGestureListenerC205537wr5.A00.getFocusY() - this.A08);
                    return true;
                }
                if (scaleGestureDetectorOnScaleGestureListenerC205537wr4 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                this.A05 = scaleGestureDetectorOnScaleGestureListenerC205537wr4.A00.getFocusX();
                ScaleGestureDetectorOnScaleGestureListenerC205537wr scaleGestureDetectorOnScaleGestureListenerC205537wr6 = this.A0H;
                if (scaleGestureDetectorOnScaleGestureListenerC205537wr6 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                this.A06 = scaleGestureDetectorOnScaleGestureListenerC205537wr6.A00.getFocusY();
                return true;
            }
            return true;
        }
        Integer num3 = this.A0J;
        if (num3 == C00A.A01 || num3 == C00A.A0N) {
            this.A05 = 0.0f;
            this.A06 = 0.0f;
            this.A07 = 0.0f;
            this.A08 = 0.0f;
            this.A0J = C00A.A0C;
            this.A01 = this.A00;
            C0XK c0xk = this.A0N;
            c0xk.A02();
            c0xk.A0B(this);
            c0xk.A05();
            C34831Lz c34831Lz2 = this.A0I;
            if (c34831Lz2 != null) {
                C34571Kz c34571Kz = c34831Lz2.A00;
                C34571Kz.A00(c34571Kz, true);
                if (c34571Kz.A02 != null) {
                    UserSession userSession = c34571Kz.A05;
                    InterfaceC38251Eul interfaceC38251Eul = c34571Kz.A06;
                    c34571Kz.A01 = AbstractC66862eg.A01(new C175286pA(interfaceC38251Eul.getModuleName()), userSession);
                    C128424vm c128424vm = c34571Kz.A02;
                    if (c128424vm != null && (A0x = AbstractC149555ol.A0x(userSession, c128424vm)) != null) {
                        C119104gk c119104gk = new C119104gk(c34571Kz.A01.A8M("instagram_organic_zoom_duration"), 893);
                        if (c119104gk.A00.isSampled()) {
                            c119104gk.A0l("a_pk", Long.valueOf(Long.parseLong(A0x.getId())));
                            c119104gk.A1V(c128424vm.A04.getId());
                            c119104gk.A0m("source_of_action", interfaceC38251Eul.getModuleName());
                            String D3j = c128424vm.D3j();
                            if (D3j == null) {
                                D3j = "";
                            }
                            c119104gk.A1e(D3j);
                            c119104gk.A0m("inventory_source", c128424vm.A04.ByH());
                            c119104gk.A1K(AbstractC190147Vi.A0x(c128424vm.A0F()));
                            c119104gk.A1l(c128424vm.A04.C4d());
                            c119104gk.A1J(AbstractC190147Vi.A0x(A0x.getId()));
                            c119104gk.A0m("module_name", interfaceC38251Eul.getModuleName());
                            c119104gk.A0m("delivery_flags", AbstractC120684jI.A00(AbstractC149555ol.A1t(c128424vm)));
                            c119104gk.A0j("production_build", true);
                            c119104gk.A0k("duration", Double.valueOf((System.currentTimeMillis() - c34571Kz.A00) / 1000.0d));
                            c119104gk.DoV();
                            return true;
                        }
                    }
                }
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC92456dgq
    public final void start() {
        C0DX c0dx = C0DX.A00;
        ViewGroup viewGroup = this.A0M;
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        D1F.A0k(from);
        View A00 = c0dx.A00(from, viewGroup, 2131630208, this.A0R, false);
        D1F.A13(A00, "null cannot be cast to non-null type com.instagram.common.ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout");
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = (TouchInterceptorFrameLayout) A00;
        this.A0E = touchInterceptorFrameLayout;
        if (touchInterceptorFrameLayout == null) {
            throw new IllegalStateException("Required value was null.");
        }
        touchInterceptorFrameLayout.DQ4(ViewOnTouchListenerC45461lG.A00);
        TouchInterceptorFrameLayout touchInterceptorFrameLayout2 = this.A0E;
        if (touchInterceptorFrameLayout2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.A0B = touchInterceptorFrameLayout2.getBackground().mutate();
        viewGroup.addView(this.A0E);
    }

    @Override // p000X.InterfaceC92456dgq
    public final void stop() {
        this.A0M.post(new Runnable() { // from class: X.5OL
            @Override // java.lang.Runnable
            public final void run() {
                C1MA c1ma = C1MA.this;
                C05T.A02.A03(c1ma.A0M, c1ma.A0E);
                c1ma.A0B = null;
                c1ma.A0E = null;
                c1ma.A0I = null;
            }
        });
    }
}
