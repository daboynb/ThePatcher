package p000X;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.iki, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95455iki implements EAA {
    public static final FrameLayout.LayoutParams A0b = new FrameLayout.LayoutParams(-1, -1);
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public Context A0D;
    public PointF A0E;
    public Drawable A0F;
    public ScaleGestureDetector A0G;
    public View A0H;
    public ViewGroup.LayoutParams A0I;
    public ViewGroup A0J;
    public OverScroller A0K;
    public VJ7 A0L;
    public ScaleGestureDetectorOnScaleGestureListenerC94426fcx A0M;
    public C0XK A0N;
    public C0XK A0O;
    public C0XK A0P;
    public C71319Rw2 A0Q;
    public Integer A0R;
    public B69 A0S;
    public B69 A0T;
    public Function0 A0U;
    public Function0 A0V;
    public Function1 A0W;
    public Function1 A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;

    public static final C50641tc A00(C95455iki c95455iki, float f) {
        View view = c95455iki.A0H;
        float A04 = ((AnonymousClass327.A04(view) * f) - AnonymousClass327.A04(view)) / 2.0f;
        float A05 = ((f * AnonymousClass327.A05(view)) - AnonymousClass327.A05(view)) / 2.0f;
        float A01 = AnonymousClass031.A01(AbstractC126584so.A09(Float.valueOf(c95455iki.A04), new C83383Cs(-A04, A04)));
        return AnonymousClass140.A0u(Float.valueOf(A01), AnonymousClass031.A01(AbstractC126584so.A09(Float.valueOf(c95455iki.A05), new C83383Cs(-A05, A05))));
    }

    public static final void A01(C95455iki c95455iki) {
        C0XK c0xk;
        double d;
        C0XK c0xk2;
        c95455iki.A0Y = false;
        View view = c95455iki.A0H;
        float A04 = AnonymousClass327.A04(view) / 2.0f;
        float A00 = AnonymousClass327.A00(2.0f, view);
        PointF pointF = c95455iki.A0E;
        pointF.x = A04;
        pointF.y = A00;
        boolean z = c95455iki.A0Z;
        C0XK c0xk3 = c95455iki.A0P;
        if (z) {
            c0xk3.A09(1.0d, true);
            c0xk = c95455iki.A0N;
            d = 0.0d;
            c0xk.A09(0.0d, true);
            c0xk2 = c95455iki.A0O;
        } else {
            c0xk3.A09(c95455iki.A02, true);
            c0xk = c95455iki.A0N;
            c0xk.A09(c95455iki.A04, true);
            c0xk2 = c95455iki.A0O;
            d = c95455iki.A05;
        }
        c0xk2.A09(d, true);
        c0xk3.A0C(c95455iki);
        c0xk.A0C(c95455iki);
        c0xk2.A0C(c95455iki);
        view.setHasTransientState(false);
        c95455iki.A0I = null;
        c95455iki.A07(C00A.A00);
    }

    public static final void A02(C95455iki c95455iki) {
        VJ7 vj7 = c95455iki.A0L;
        C71319Rw2 c71319Rw2 = c95455iki.A0Q;
        View view = c95455iki.A0H;
        if (c71319Rw2 == null || c71319Rw2.getChildCount() != 1) {
            return;
        }
        view.setHasTransientState(false);
        c71319Rw2.detachViewFromParent(view);
        if (vj7 != null) {
            vj7.attachViewToParent(view, 0, c95455iki.A0I);
        }
        view.requestLayout();
        ViewGroup viewGroup = c95455iki.A0J;
        if (viewGroup != null) {
            viewGroup.removeView(c71319Rw2);
        }
        c95455iki.A0Q = null;
    }

    public static final void A03(C95455iki c95455iki, double d, double d2, double d3, boolean z) {
        c95455iki.A07(C00A.A01);
        c95455iki.A0Y = false;
        C0XK c0xk = c95455iki.A0P;
        c0xk.A0B(c95455iki);
        C0XK c0xk2 = c95455iki.A0N;
        c0xk2.A0B(c95455iki);
        C0XK c0xk3 = c95455iki.A0O;
        c0xk3.A0B(c95455iki);
        if (z) {
            c0xk.A09(d, true);
            c0xk2.A09(d2, true);
            c0xk3.A09(d3, true);
        } else {
            c0xk.A07(d);
            c0xk2.A07(d2);
            c0xk3.A07(d3);
        }
        if (c0xk.A0D() && c0xk2.A0D() && c0xk3.A0D()) {
            A01(c95455iki);
        }
    }

    public static final boolean A04(C95455iki c95455iki, float f) {
        float f2 = c95455iki.A02;
        View view = c95455iki.A0H;
        float A00 = AnonymousClass256.A00(f2 * AnonymousClass327.A04(view), AnonymousClass327.A04(view));
        float f3 = c95455iki.A07;
        float f4 = A00 + f3;
        float f5 = -f4;
        float f6 = c95455iki.A04;
        return f5 <= f6 && f6 <= f4 && Math.abs(f) > f3;
    }

    public static final boolean A05(C95455iki c95455iki, float f) {
        float f2 = c95455iki.A02;
        View view = c95455iki.A0H;
        float A00 = AnonymousClass256.A00(f2 * AnonymousClass327.A05(view), AnonymousClass327.A05(view));
        float f3 = c95455iki.A07;
        float f4 = A00 + f3;
        float f5 = -f4;
        float f6 = c95455iki.A05;
        return f5 <= f6 && f6 <= f4 && Math.abs(f) > f3;
    }

    public final void A06(float f) {
        float A02 = AbstractC126584so.A02(f, 0.0f, this.A06);
        if (A02 != this.A02) {
            this.A02 = A02;
            Drawable drawable = this.A0F;
            if (drawable != null) {
                float f2 = A02 - 1.0f;
                if (f2 < 0.0f) {
                    f2 = 0.0f;
                }
                float f3 = this.A06 - 1.0f;
                if (f3 < Float.MIN_VALUE) {
                    f3 = Float.MIN_VALUE;
                }
                int A01 = C76272tr.A01(((f2 / f3) * this.A08) + this.A09);
                if (A01 < 0) {
                    A01 = 0;
                } else if (A01 > 255) {
                    A01 = 255;
                }
                drawable.setAlpha(A01);
            }
        }
    }

    public final void A07(Integer num) {
        Function0 function0;
        D1F.A0y(num);
        if (this.A0R != num) {
            this.A0R = num;
            int intValue = num.intValue();
            if (intValue == 0) {
                function0 = this.A0U;
            } else if (intValue != 2) {
                return;
            } else {
                function0 = this.A0V;
            }
            if (function0 != null) {
                function0.invoke();
            }
        }
    }

    @Override // p000X.EAA
    public final void FAp(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAq(C0XK c0xk) {
        A02(this);
        A01(this);
    }

    @Override // p000X.EAA
    public final void FAr(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAs(C0XK c0xk) {
        if (this.A0R == C00A.A01) {
            A06((float) this.A0P.A09.A00);
            float f = this.A02;
            if (Float.isNaN(f)) {
                f = 1.0f;
            }
            View view = this.A0H;
            view.setScaleX(f);
            view.setScaleY(f);
            float f2 = (float) this.A0N.A09.A00;
            this.A04 = f2;
            float f3 = (float) this.A0O.A09.A00;
            this.A05 = f3;
            View view2 = this.A0H;
            view2.setTranslationX(f2);
            view2.setTranslationY(f3);
        }
    }
}
