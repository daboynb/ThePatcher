package p000X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* loaded from: classes6.dex */
public final class BAQ extends C23798Ahd implements InterfaceC273217q, InterfaceC29841DLa {
    public final C28206Chk A00;
    public final AbstractC24929B9m A01;
    public final C18M A02;

    public BAQ(Context context) {
        super(context);
        B9t b9t = new B9t(context);
        this.A01 = b9t;
        this.A00 = new C28206Chk(context, b9t);
        this.A02 = new C18M(this);
        addView(b9t, new FrameLayout.LayoutParams(-1, -1));
        b9t.setClipChildren(false);
        b9t.setClipToPadding(false);
        setClipChildren(false);
        setClipToPadding(false);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked;
        C00C.A0A(motionEvent, 0);
        C28206Chk c28206Chk = this.A00;
        if (!c28206Chk.A0O && ((actionMasked = motionEvent.getActionMasked()) == 0 ? !(c28206Chk.A0P || c28206Chk.A02 - 1.0f <= 0.05f) : !(actionMasked == 2 ? c28206Chk.A0P || c28206Chk.A0J != IO7.A0Y : actionMasked != 5))) {
            c28206Chk.A0O = true;
            BAQ baq = c28206Chk.A0E;
            if (baq == null) {
                throw AbstractC34821ac.A0r();
            }
            AbstractC127855is.A1O(baq, true);
        }
        c28206Chk.A0Q = AbstractC34841ae.A1N(motionEvent.getPointerCount(), 1);
        if (c28206Chk.A0P) {
            if ((c28206Chk.A0N != null || c28206Chk.A0M != null) && c28206Chk.A0J != IO7.A0C && motionEvent.getPointerCount() == 1) {
                ((GestureDetector) c28206Chk.A0X.getValue()).onTouchEvent(motionEvent);
            }
            if (c28206Chk.A0J.intValue() != 0 || motionEvent.getPointerCount() == 2) {
                c28206Chk.A0U.onTouchEvent(motionEvent);
            }
            int actionMasked2 = motionEvent.getActionMasked();
            if (actionMasked2 != 1 && actionMasked2 != 3) {
                return true;
            }
            if (c28206Chk.A0J == IO7.A0C) {
                C09R A00 = C28206Chk.A00(c28206Chk, 1.0f);
                C28206Chk.A03(c28206Chk, 1.0d, C3WD.A02(A00.first) + c28206Chk.A09, C3WD.A02(A00.second) + c28206Chk.A0A, false);
            }
            c28206Chk.A0O = false;
            BAQ baq2 = c28206Chk.A0E;
            if (baq2 == null) {
                throw AbstractC34821ac.A0r();
            }
            AbstractC127855is.A1O(baq2, false);
            return true;
        }
        if (motionEvent.getActionMasked() == 0) {
            if (c28206Chk.A0J == IO7.A01) {
                C1K0 c1k0 = c28206Chk.A0H;
                c1k0.A03(c1k0.A07.A00);
                C1K0 c1k02 = c28206Chk.A0F;
                c1k02.A03(c1k02.A07.A00);
                C1K0 c1k03 = c28206Chk.A0G;
                c1k03.A03(c1k03.A07.A00);
                c1k0.A01();
                c1k03.A01();
                c1k02.A01();
                C28206Chk.A01(c28206Chk);
            }
            if (c28206Chk.A0J == IO7.A0u) {
                c28206Chk.A07(IO7.A00);
            }
            c28206Chk.A0W.forceFinished(true);
        }
        c28206Chk.A0U.onTouchEvent(motionEvent);
        if (c28206Chk.A0J != IO7.A0N && motionEvent.getPointerCount() == 1) {
            ((GestureDetector) c28206Chk.A0X.getValue()).onTouchEvent(motionEvent);
        }
        int actionMasked3 = motionEvent.getActionMasked();
        if (actionMasked3 != 1 && actionMasked3 != 3) {
            return true;
        }
        Integer num = c28206Chk.A0J;
        if (num != IO7.A0u && num != IO7.A01) {
            float A02 = C3WD.A02(C0AL.A05(Float.valueOf(c28206Chk.A02), new C117885Gy(1.0f, c28206Chk.A06)));
            C09R A002 = C28206Chk.A00(c28206Chk, A02);
            C28206Chk.A03(c28206Chk, A02, C3WD.A02(A002.first), C3WD.A02(A002.second), false);
        }
        c28206Chk.A0O = false;
        BAQ baq3 = c28206Chk.A0E;
        if (baq3 == null) {
            throw AbstractC34821ac.A0r();
        }
        AbstractC127855is.A1O(baq3, false);
        c28206Chk.A00 = 0.0f;
        c28206Chk.A01 = 0.0f;
        return true;
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.A02.A0C(f, f2, z);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f, float f2) {
        return this.A02.A0B(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.A02.A0A(false);
        super.onDetachedFromWindow();
        C28206Chk c28206Chk = this.A00;
        C28206Chk.A02(c28206Chk);
        c28206Chk.A0D = null;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.A00.A0O;
    }

    public final C28206Chk getController() {
        return this.A00;
    }

    /* renamed from: getNestedScrollingChildHelper$fbandroid_libraries_bloks_components_bk_components_zoomable_bk_components_zoomable */
    public final C18M m28xf059bcbc() {
        return this.A02;
    }

    public final AbstractC24929B9m getRenderTreeHostView() {
        return this.A01;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A02.A0A(true);
        C28206Chk c28206Chk = this.A00;
        if (c28206Chk.A0P) {
            BAQ baq = c28206Chk.A0E;
            if (baq == null) {
                throw AbstractC34821ac.A0r();
            }
            View rootView = baq.getRootView();
            C00C.A0C(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
            c28206Chk.A0D = (ViewGroup) rootView;
        }
    }
}
