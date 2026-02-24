package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes17.dex */
public final class VJ7 extends C71319Rw2 implements InterfaceC10580Qs, InterfaceC98077nxh {
    public C10610Qv A00;
    public C95455iki A01;
    public C9E A02;

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.A00.A04(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return this.A00.A03(f, f2);
    }

    public final C95455iki getController() {
        return this.A01;
    }

    /* renamed from: getNestedScrollingChildHelper$fbandroid_libraries_bloks_components_bk_components_zoomable_bk_components_zoomable */
    public final C10610Qv m56xf059bcbc() {
        return this.A00;
    }

    public final C9E getRenderTreeHostView() {
        return this.A02;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(-693561667);
        super.onAttachedToWindow();
        this.A00.A02(true);
        C95455iki c95455iki = this.A01;
        if (c95455iki.A0Z) {
            VJ7 vj7 = c95455iki.A0L;
            if (vj7 == null) {
                throw AnonymousClass011.A0I();
            }
            View rootView = vj7.getRootView();
            D1F.A13(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
            c95455iki.A0J = (ViewGroup) rootView;
        }
        AbstractC315719l.A0D(-1256077085, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(117138133);
        this.A00.A02(false);
        super.onDetachedFromWindow();
        C95455iki c95455iki = this.A01;
        C95455iki.A02(c95455iki);
        c95455iki.A0J = null;
        AbstractC315719l.A0D(1902566735, A06);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.A01.A0Y;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked;
        int A05 = AbstractC315719l.A05(404208463);
        D1F.A12(motionEvent, 0);
        C95455iki c95455iki = this.A01;
        if (!c95455iki.A0Y && ((actionMasked = motionEvent.getActionMasked()) == 0 ? !(c95455iki.A0Z || c95455iki.A02 - 1.0f <= 0.05f) : !(actionMasked == 2 ? c95455iki.A0Z || c95455iki.A0R != C00A.A0Y : actionMasked != 5))) {
            c95455iki.A0Y = true;
            VJ7 vj7 = c95455iki.A0L;
            if (vj7 == null) {
                throw AnonymousClass011.A0I();
            }
            BSI.A1K(vj7, true);
        }
        c95455iki.A0a = AnonymousClass120.A0P(motionEvent.getPointerCount(), 1);
        if (c95455iki.A0Z) {
            if ((c95455iki.A0X != null || c95455iki.A0W != null) && c95455iki.A0R != C00A.A0C && motionEvent.getPointerCount() == 1) {
                ((GestureDetector) c95455iki.A0S.getValue()).onTouchEvent(motionEvent);
            }
            if (c95455iki.A0R.intValue() != 0 || motionEvent.getPointerCount() == 2) {
                c95455iki.A0G.onTouchEvent(motionEvent);
            }
            int actionMasked2 = motionEvent.getActionMasked();
            if (actionMasked2 == 1 || actionMasked2 == 3) {
                if (c95455iki.A0R == C00A.A0C) {
                    C50641tc A00 = C95455iki.A00(c95455iki, 1.0f);
                    C95455iki.A03(c95455iki, 1.0d, AnonymousClass140.A05(A00) + c95455iki.A0B, AnonymousClass132.A03(A00) + c95455iki.A0C, false);
                }
                c95455iki.A0Y = false;
                VJ7 vj72 = c95455iki.A0L;
                if (vj72 == null) {
                    throw AnonymousClass011.A0I();
                }
                BSI.A1K(vj72, false);
            }
        } else {
            if (motionEvent.getActionMasked() == 0) {
                if (c95455iki.A0R == C00A.A01) {
                    C0XK c0xk = c95455iki.A0P;
                    c0xk.A07(c0xk.A09.A00);
                    C0XK c0xk2 = c95455iki.A0N;
                    c0xk2.A07(c0xk2.A09.A00);
                    C0XK c0xk3 = c95455iki.A0O;
                    c0xk3.A07(c0xk3.A09.A00);
                    c0xk.A01();
                    c0xk3.A01();
                    c0xk2.A01();
                    C95455iki.A01(c95455iki);
                }
                if (c95455iki.A0R == C00A.A0u) {
                    c95455iki.A07(C00A.A00);
                }
                c95455iki.A0K.forceFinished(true);
            }
            c95455iki.A0G.onTouchEvent(motionEvent);
            if (c95455iki.A0R != C00A.A0N && motionEvent.getPointerCount() == 1) {
                ((GestureDetector) c95455iki.A0S.getValue()).onTouchEvent(motionEvent);
            }
            int actionMasked3 = motionEvent.getActionMasked();
            if (actionMasked3 == 1 || actionMasked3 == 3) {
                Integer num = c95455iki.A0R;
                if (num != C00A.A0u && num != C00A.A01) {
                    float A01 = AnonymousClass031.A01(AbstractC126584so.A09(Float.valueOf(c95455iki.A02), new C83383Cs(1.0f, c95455iki.A06)));
                    C50641tc A002 = C95455iki.A00(c95455iki, A01);
                    C95455iki.A03(c95455iki, A01, AnonymousClass140.A05(A002), AnonymousClass132.A03(A002), false);
                }
                c95455iki.A0Y = false;
                VJ7 vj73 = c95455iki.A0L;
                if (vj73 == null) {
                    throw AnonymousClass011.A0I();
                }
                BSI.A1K(vj73, false);
                c95455iki.A00 = 0.0f;
                c95455iki.A01 = 0.0f;
            }
        }
        AbstractC315719l.A0C(1674992832, A05);
        return true;
    }
}
