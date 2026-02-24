package p000X;

import android.content.Context;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.activity.ComponentActivity;
import java.util.Set;

/* loaded from: classes15.dex */
public final class D5Y implements EAA {
    public static final int A0V = Color.parseColor("#CC000000");
    public static final FrameLayout.LayoutParams A0W = new FrameLayout.LayoutParams(-1, -1);
    public double A00;
    public double A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public View A0D;
    public ViewGroup.LayoutParams A0E;
    public C0XK A0F;
    public C0XK A0G;
    public C71319Rw2 A0H;
    public C71319Rw2 A0I;
    public Integer A0J;
    public boolean A0K;
    public final float A0L;
    public final Context A0M;
    public final PointF A0N;
    public final Rect A0O;
    public final Drawable A0P;
    public final ScaleGestureDetector A0Q;
    public final ViewGroup A0R;
    public final D5U A0S;
    public final D5T A0T;
    public final B69 A0U;

    public /* synthetic */ D5Y(Context context) {
        ColorDrawable colorDrawable = new ColorDrawable(A0V);
        D1F.A12(context, 0);
        this.A0M = context;
        this.A0P = colorDrawable;
        this.A02 = 1.0f;
        this.A0J = C00A.A00;
        this.A0U = D44.A00(9);
        this.A0L = 4.0f * AnonymousClass021.A0R(this.A0M).density;
        this.A0N = new PointF();
        this.A0O = AnonymousClass327.A0O();
        D5T d5t = new D5T(this);
        this.A0T = d5t;
        ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(context, d5t);
        scaleGestureDetector.setQuickScaleEnabled(false);
        this.A0Q = scaleGestureDetector;
        ComponentActivity A00 = AbstractC55353LjH.A00(context);
        if (A00 == null) {
            throw AnonymousClass011.A0I();
        }
        View decorView = A00.getWindow().getDecorView();
        if (decorView == null) {
            D1F.A13(decorView, "null cannot be cast to non-null type android.view.ViewGroup");
            throw AnonymousClass002.createAndThrow();
        }
        this.A0R = (ViewGroup) decorView;
        this.A0S = new D5U(this);
    }

    public static final View A00(D5Y d5y) {
        if (d5y.A0J == C00A.A0C) {
            View view = d5y.A0D;
            if (view == null) {
                throw AnonymousClass011.A0I();
            }
            return view;
        }
        C71319Rw2 c71319Rw2 = d5y.A0I;
        if (c71319Rw2 != null) {
            return ((D7I) c71319Rw2).A00;
        }
        throw AnonymousClass011.A0I();
    }

    public static final void A01(D5Y d5y) {
        d5y.A03 = 0.0f;
        d5y.A04 = 0.0f;
        d5y.A08 = 0.0f;
        d5y.A09 = 0.0f;
        d5y.A06 = 0.0f;
        d5y.A07 = 0.0f;
        d5y.A0A = 0;
        d5y.A01 = 0.0d;
        d5y.A00 = 0.0d;
        d5y.A0E = null;
        d5y.A0J = C00A.A00;
        for (C34281Jw c34281Jw : (Set) d5y.A0U.getValue()) {
            c34281Jw.A02.FSL();
            C0MI c0mi = C0MI.A00;
            C0MI.A03(AbstractC78392xH.A00(c34281Jw.A00.A06.A0B), 0);
            C39 c39 = c34281Jw.A03;
            C79839WTn c79839WTn = c39.A04;
            if (c79839WTn != null) {
                c79839WTn.A01();
            }
            c39.A05 = false;
        }
    }

    public static final void A02(D5Y d5y, float f) {
        View A00 = A00(d5y);
        float f2 = f;
        if (Float.isNaN(f)) {
            f2 = 1.0f;
        }
        d5y.A02 = f;
        A00.setScaleX(f2);
        A00.setScaleY(f2);
    }

    public static final void A03(D5Y d5y, float f, float f2) {
        PointF pointF = d5y.A0N;
        float f3 = f - pointF.x;
        float f4 = f2 - pointF.y;
        View A00 = A00(d5y);
        float f5 = d5y.A03 + f3;
        d5y.A03 = f5;
        d5y.A04 += f4;
        float scaleX = f5 * A00.getScaleX();
        float scaleY = d5y.A04 * A00.getScaleY();
        View A002 = A00(d5y);
        A002.setTranslationX(scaleX);
        A002.setTranslationY(scaleY);
        pointF.x = f;
        pointF.y = f2;
        View A003 = A00(d5y);
        A003.setPivotX(f);
        A003.setPivotY(f2);
    }

    public final C0XK A04() {
        C0XK c0xk = this.A0G;
        if (c0xk != null) {
            return c0xk;
        }
        throw AnonymousClass011.A0I();
    }

    public final void A05() {
        this.A0K = false;
        View A00 = A00(this);
        C0XK A04 = A04();
        C0XK c0xk = this.A0F;
        if (c0xk == null) {
            throw AnonymousClass011.A0I();
        }
        float A042 = AnonymousClass327.A04(A00) / 2.0f;
        float A05 = AnonymousClass327.A05(A00) / 2.0f;
        PointF pointF = this.A0N;
        pointF.x = A042;
        pointF.y = A05;
        View A002 = A00(this);
        A002.setPivotX(A042);
        A002.setPivotY(A05);
        A04.A0C(this);
        c0xk.A0C(this);
        A00.setHasTransientState(false);
        float f = this.A05;
        View A003 = A00(this);
        A003.setTranslationX(0.0f);
        A003.setTranslationY(f);
        A02(this, 1.0f);
        A01(this);
    }

    @Override // p000X.EAA
    public final void FAp(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAq(C0XK c0xk) {
        Integer num = this.A0J;
        if (num == C00A.A0C || num == C00A.A01) {
            this.A0K = false;
            C71319Rw2 c71319Rw2 = this.A0I;
            if (c71319Rw2 == null) {
                throw AnonymousClass011.A0I();
            }
            C71319Rw2 c71319Rw22 = this.A0H;
            if (c71319Rw22 == null) {
                throw AnonymousClass011.A0I();
            }
            View A00 = A00(this);
            BSI.A1K(c71319Rw2, false);
            c71319Rw2.requestDisallowInterceptTouchEvent(false);
            BSI.A1K(c71319Rw22, false);
            A00.setHasTransientState(false);
            c71319Rw22.detachViewFromParent(A00);
            c71319Rw2.attachViewToParent(A00, this.A0A, this.A0E);
            A00.requestLayout();
            this.A0R.removeView(this.A0H);
            this.A0D = A00;
            this.A0H = null;
            this.A0J = C00A.A00;
        }
        A05();
    }

    @Override // p000X.EAA
    public final void FAr(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAs(C0XK c0xk) {
        D1F.A0y(c0xk);
        if (this.A0J == C00A.A01) {
            double d = c0xk.A09.A00;
            A02(this, (float) AbstractC71562mG.A03(d, A04().A09.A00));
            float A04 = (float) AbstractC71562mG.A04(d, this.A00, this.A03 * d);
            float A042 = (float) AbstractC71562mG.A04(d, this.A01, this.A04 * d);
            View A00 = A00(this);
            A00.setTranslationX(A04);
            A00.setTranslationY(A042);
        }
    }
}
