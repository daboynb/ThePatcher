package p000X;

import android.graphics.PointF;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.instagram.common.ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;

/* renamed from: X.2Dh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewOnTouchListenerC58052Dh implements View.OnTouchListener, EAA, InterfaceC35958Dyo, InterfaceC92456dgq {
    public static final C0CG A0N;
    public static final C0CG A0O;
    public static final C0CG A0P = C0CG.A04(90.0d, 0.0d);
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public int A05;
    public View A06;
    public ViewGroup.LayoutParams A07;
    public TouchInterceptorFrameLayout A08;
    public JAY A09;
    public JAZ A0A;
    public ScaleGestureDetectorOnScaleGestureListenerC205537wr A0B;
    public InterfaceC47375Idp A0C;
    public Integer A0D;
    public boolean A0E;
    public float A0F;
    public final ViewGroup A0G;
    public final C0XK A0H;
    public final C0XK A0I;
    public final C0XK A0J;
    public final C0XK A0K;
    public final PointF A0L;
    public final PointF A0M;

    static {
        C0CG c0cg = C0CG.A02;
        D1F.A0l(c0cg);
        A0O = c0cg;
        A0N = C0CG.A04(40.0d, 5.0d);
    }

    public ViewOnTouchListenerC58052Dh(ViewGroup viewGroup) {
        D1F.A12(viewGroup, 0);
        this.A0L = new PointF();
        this.A03 = 1.0f;
        this.A0G = viewGroup;
        this.A0M = new PointF();
        this.A0D = C00A.A00;
        C0XJ A00 = C0XH.A00();
        C0XK A01 = A00.A01();
        A01.A0A(A0P);
        this.A0K = A01;
        C0XK A012 = A00.A01();
        C0CG c0cg = A0O;
        A012.A0A(c0cg);
        this.A0I = A012;
        C0XK A013 = A00.A01();
        A013.A0A(c0cg);
        this.A0J = A013;
        C0XK A014 = A00.A01();
        A014.A0A(A0N);
        A014.A06 = true;
        this.A0H = A014;
    }

    private final void A00(float f) {
        if (Float.isNaN(f)) {
            f = 1.0f;
        }
        View view = this.A06;
        if (view != null) {
            view.setScaleX(f);
            view.setScaleY(f);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0061, code lost:
    
        if (r10 < 0.0f) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0070, code lost:
    
        if (r9 < 0.0f) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A01(float f, float f2) {
        View view = this.A06;
        if (view != null) {
            float scaleX = view.getScaleX();
            float measuredWidth = view.getMeasuredWidth();
            float measuredHeight = view.getMeasuredHeight();
            float f3 = ((measuredWidth * scaleX) - measuredWidth) / 2.0f;
            float f4 = ((measuredHeight * scaleX) - measuredHeight) / 2.0f;
            float scaleX2 = this.A00 + (view.getScaleX() * f);
            float scaleY = this.A01 + (view.getScaleY() * f2);
            if (scaleX <= 1.0f || scaleX2 <= f3 || f <= 0.0f) {
                if (scaleX > 1.0f) {
                    f3 = -f3;
                    if (scaleX2 < f3) {
                    }
                }
                f3 = scaleX2;
            }
            this.A00 = f3;
            if (scaleX <= 1.0f || scaleY <= f4 || f2 <= 0.0f) {
                if (scaleX > 1.0f) {
                    f4 = -f4;
                    if (scaleY < f4) {
                    }
                }
                f4 = scaleY;
            }
            this.A01 = f4;
            View view2 = this.A06;
            if (view2 != null) {
                view2.setTranslationX(f3);
                view2.setTranslationY(f4);
            }
        }
    }

    private final void A02(float f, float f2) {
        PointF pointF = this.A0M;
        pointF.x = f;
        pointF.y = f2;
        View view = this.A06;
        if (view != null) {
            view.setPivotX(f);
            view.setPivotY(f2);
        }
    }

    public static final void A03(MotionEvent motionEvent, ViewOnTouchListenerC58052Dh viewOnTouchListenerC58052Dh) {
        Integer num;
        PointF pointF = new PointF(motionEvent.getX(), motionEvent.getY());
        int action = motionEvent.getAction();
        if (action == 0) {
            viewOnTouchListenerC58052Dh.A0L.set(pointF);
            num = C00A.A0N;
        } else if (action == 1) {
            if (viewOnTouchListenerC58052Dh.A03 <= 1.0f) {
                viewOnTouchListenerC58052Dh.A04();
                return;
            }
            return;
        } else {
            if (action == 2) {
                if (viewOnTouchListenerC58052Dh.A0D == C00A.A0N && motionEvent.getPointerCount() == 1) {
                    float f = pointF.x;
                    PointF pointF2 = viewOnTouchListenerC58052Dh.A0L;
                    float f2 = f - pointF2.x;
                    float f3 = pointF.y - pointF2.y;
                    float f4 = viewOnTouchListenerC58052Dh.A03;
                    viewOnTouchListenerC58052Dh.A01(f2 / f4, f3 / f4);
                    pointF2.set(pointF.x, pointF.y);
                    return;
                }
                return;
            }
            if (action != 6) {
                return;
            } else {
                num = C00A.A00;
            }
        }
        viewOnTouchListenerC58052Dh.A0D = num;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A04() {
        this.A0D = C00A.A0C;
        C0XK c0xk = this.A0I;
        c0xk.A02();
        c0xk.A05();
        C0XK c0xk2 = this.A0J;
        c0xk2.A02();
        c0xk2.A05();
        this.A03 = 1.0f;
        Integer num = this.A0D;
        Integer num2 = C00A.A00;
        if (num != num2) {
            this.A0D = num2;
            ScaleGestureDetectorOnScaleGestureListenerC205537wr scaleGestureDetectorOnScaleGestureListenerC205537wr = this.A0B;
            if (scaleGestureDetectorOnScaleGestureListenerC205537wr != null) {
                scaleGestureDetectorOnScaleGestureListenerC205537wr.A01.remove(this);
            }
            this.A0K.A0C(this);
            this.A0H.A0C(this);
            c0xk2.A0D.clear();
            c0xk.A0D.clear();
            ViewGroup.LayoutParams layoutParams = this.A07;
            JAZ jaz = this.A0A;
            View view = this.A06;
            if (view != null && jaz != 0 && layoutParams != null) {
                A02(view.getWidth() / 2.0f, view.getHeight() / 2.0f);
                float f = this.A02;
                View view2 = this.A06;
                if (view2 != null) {
                    view2.setTranslationX(0.0f);
                    view2.setTranslationY(f);
                }
                A00(1.0f);
                TouchInterceptorFrameLayout touchInterceptorFrameLayout = this.A08;
                if (touchInterceptorFrameLayout != null) {
                    touchInterceptorFrameLayout.detachViewFromParent(view);
                    touchInterceptorFrameLayout.setVisibility(8);
                }
                jaz.AEv(view, this.A04, layoutParams);
                C174516nv.A0d((View) jaz, layoutParams.height);
                view.requestLayout();
            }
            this.A04 = -1;
            this.A07 = null;
            this.A05 = 0;
            this.A00 = 0.0f;
            this.A01 = 0.0f;
            JAY jay = this.A09;
            if (jay != null) {
                jay.DQ4(null);
            }
            View view3 = this.A06;
            InterfaceC47375Idp interfaceC47375Idp = this.A0C;
            if (interfaceC47375Idp != null && view3 != null) {
                interfaceC47375Idp.FSK(view3);
            }
            this.A09 = null;
            this.A0B = null;
            this.A0E = false;
            this.A06 = null;
            JAZ jaz2 = this.A0A;
            if (jaz2 != null) {
                jaz2.requestDisallowInterceptTouchEvent(false);
                jaz2.setHasTransientState(false);
            }
            this.A0A = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC92456dgq
    /* renamed from: A05, reason: merged with bridge method [inline-methods] */
    public final void GJL(View view, JAZ jaz, ScaleGestureDetectorOnScaleGestureListenerC205537wr scaleGestureDetectorOnScaleGestureListenerC205537wr) {
        this.A0D = C00A.A01;
        View view2 = (View) jaz;
        C174516nv.A0d(view2, view.getMeasuredHeight());
        view2.setHasTransientState(true);
        this.A0A = jaz;
        this.A06 = view;
        this.A02 = view.getTranslationY();
        this.A07 = view.getLayoutParams();
        scaleGestureDetectorOnScaleGestureListenerC205537wr.A01.add(this);
        this.A0B = scaleGestureDetectorOnScaleGestureListenerC205537wr;
        JAY jay = this.A09;
        if (jay == null) {
            jay = C8NI.A00(view);
            this.A09 = jay;
        }
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = this.A08;
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
        this.A05 = i - iArr[1];
        int indexOfChild = jaz.indexOfChild(view);
        this.A04 = indexOfChild;
        if (indexOfChild != -1) {
            jaz.Alk(view);
            jaz.invalidate();
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = i;
        touchInterceptorFrameLayout.setVisibility(0);
        touchInterceptorFrameLayout.attachViewToParent(view, 0, layoutParams);
        touchInterceptorFrameLayout.bringToFront();
        ViewGroup viewGroup = this.A0G;
        viewGroup.requestLayout();
        viewGroup.invalidate();
        ScaleGestureDetector scaleGestureDetector = scaleGestureDetectorOnScaleGestureListenerC205537wr.A00;
        A02(scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
        C0XK c0xk = this.A0K;
        c0xk.A03();
        c0xk.A0B(this);
        C0XK c0xk2 = this.A0I;
        c0xk2.A03();
        c0xk2.A0B(new C44324HPm(this, 3));
        C0XK c0xk3 = this.A0J;
        c0xk3.A03();
        c0xk3.A0B(new C44324HPm(this, 4));
        InterfaceC47375Idp interfaceC47375Idp = this.A0C;
        if (interfaceC47375Idp != null) {
            interfaceC47375Idp.FSM(view);
        }
    }

    @Override // p000X.InterfaceC35958Dyo
    public final boolean F4E(ScaleGestureDetectorOnScaleGestureListenerC205537wr scaleGestureDetectorOnScaleGestureListenerC205537wr) {
        D1F.A0y(scaleGestureDetectorOnScaleGestureListenerC205537wr);
        ScaleGestureDetector scaleGestureDetector = scaleGestureDetectorOnScaleGestureListenerC205537wr.A00;
        float focusX = scaleGestureDetector.getFocusX();
        boolean z = this.A0E;
        float focusY = scaleGestureDetector.getFocusY();
        if (z) {
            focusY -= this.A05;
        }
        float f = focusY + this.A02;
        PointF pointF = this.A0M;
        float f2 = focusX - pointF.x;
        float f3 = f - pointF.y;
        if (this.A06 != null) {
            A01(f2, f3);
            A02(focusX, f);
        }
        C0XK c0xk = this.A0K;
        C0XL c0xl = c0xk.A09;
        double A00 = c0xl.A00 * scaleGestureDetectorOnScaleGestureListenerC205537wr.A00();
        if (A00 > 3.0d) {
            double d = c0xl.A00;
            if (A00 > d) {
                A00 = ((A00 - d) * 0.30000001192092896d) + d;
            }
        }
        c0xk.A06(Math.min(Math.max(A00, 1.0d), 3.200000047683716d));
        float A002 = this.A03 * scaleGestureDetectorOnScaleGestureListenerC205537wr.A00();
        this.A03 = A002;
        this.A03 = (float) Math.max(1.0d, Math.min(A002, 3.200000047683716d));
        return true;
    }

    @Override // p000X.InterfaceC35958Dyo
    public final boolean F4G(ScaleGestureDetectorOnScaleGestureListenerC205537wr scaleGestureDetectorOnScaleGestureListenerC205537wr) {
        D1F.A0y(scaleGestureDetectorOnScaleGestureListenerC205537wr);
        this.A0D = C00A.A01;
        ScaleGestureDetector scaleGestureDetector = scaleGestureDetectorOnScaleGestureListenerC205537wr.A00;
        float focusX = scaleGestureDetector.getFocusX();
        boolean z = this.A0E;
        float focusY = scaleGestureDetector.getFocusY();
        if (z) {
            focusY -= this.A05;
        }
        float f = focusY + this.A02;
        PointF pointF = this.A0M;
        float f2 = focusX - pointF.x;
        float f3 = f - pointF.y;
        if (this.A06 == null) {
            return true;
        }
        A01(f2, f3);
        A02(focusX, f);
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
    }

    @Override // p000X.EAA
    public final void FAr(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAs(C0XK c0xk) {
        D1F.A0y(c0xk);
        float f = (float) c0xk.A09.A00;
        this.A0F = f;
        if (this.A0D == C00A.A01) {
            A00(f);
            return;
        }
        C0XL c0xl = this.A0K.A09;
        A00((float) AbstractC71562mG.A03(f, c0xl.A00));
        double d = this.A0F;
        double d2 = this.A00;
        double d3 = c0xl.A00;
        float A01 = (float) AbstractC71562mG.A01(d, d2 * d3);
        float A012 = (float) AbstractC71562mG.A01(d, this.A01 * d3);
        View view = this.A06;
        if (view != null) {
            view.setTranslationX(A01);
            view.setTranslationY(A012);
        }
    }

    @Override // p000X.InterfaceC92456dgq
    public final boolean isIdle() {
        return this.A0D == C00A.A00;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        D1F.A12(motionEvent, 1);
        this.A0E = true;
        ScaleGestureDetectorOnScaleGestureListenerC205537wr scaleGestureDetectorOnScaleGestureListenerC205537wr = this.A0B;
        if (scaleGestureDetectorOnScaleGestureListenerC205537wr != null) {
            scaleGestureDetectorOnScaleGestureListenerC205537wr.A01(motionEvent);
        }
        return true;
    }

    @Override // p000X.InterfaceC92456dgq
    public final void start() {
        ViewGroup viewGroup = this.A0G;
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(2131630208, viewGroup, false);
        D1F.A13(inflate, AnonymousClass010.A00(313));
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = (TouchInterceptorFrameLayout) inflate;
        if (touchInterceptorFrameLayout.getBackground() != null) {
            touchInterceptorFrameLayout.getBackground().mutate().setAlpha(0);
        }
        touchInterceptorFrameLayout.DQ5(new ViewOnTouchListenerC203187t4(this, 21), new ViewOnTouchListenerC203187t4(this, 22));
        this.A08 = touchInterceptorFrameLayout;
        viewGroup.addView(touchInterceptorFrameLayout);
    }

    @Override // p000X.InterfaceC92456dgq
    public final void stop() {
        this.A0G.post(new RunnableC37795EnP(this));
    }
}
