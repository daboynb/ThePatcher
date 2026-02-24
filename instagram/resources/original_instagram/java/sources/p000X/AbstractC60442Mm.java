package p000X;

import android.animation.ArgbEvaluator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.view.View;
import android.view.animation.LinearInterpolator;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2Mm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC60442Mm {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public int A06;
    public int A07;
    public InterfaceC45824Htm A0A;
    public InterfaceC45825Htn A0B;
    public InterfaceC79099VtQ A0C;
    public String A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public float A0L;
    public float A0M;
    public float A0N;
    public float A0O;
    public float A0P;
    public float A0Q;
    public float A0R;
    public float A0S;
    public float A0T;
    public float A0U;
    public float A0V;
    public float A0W;
    public float A0X;
    public boolean A0Y;
    public boolean A0Z;
    public final View A0a;
    public static final C60552Mx A0b = new C60552Mx();
    public static final Integer A0d = C00A.A00;
    public static final Integer A0c = C00A.A01;
    public static final ArgbEvaluator A0e = new ArgbEvaluator();
    public static final ArgbEvaluator A0f = new ArgbEvaluator();
    public int A09 = -1;
    public int A08 = -1;

    public AbstractC60442Mm(View view) {
        this.A0a = view;
    }

    public static final void A00(Integer num, View[] viewArr, int i, boolean z) {
        C60552Mx c60552Mx = A0b;
        D1F.A12(num, 0);
        D1F.A12(viewArr, 3);
        for (View view : viewArr) {
            c60552Mx.A03(view, null, num, i, z);
        }
    }

    public static final void A01(Integer num, View[] viewArr, boolean z) {
        A0b.A05(num, viewArr, z);
    }

    public final AbstractC60442Mm A02() {
        return A08(true);
    }

    public final AbstractC60442Mm A03(float f) {
        if (!(this instanceof C60562My)) {
            throw new UnsupportedOperationException("InterpolatorViewAnimator does not support spring config");
        }
        C60562My c60562My = (C60562My) this;
        c60562My.A00 = (float) Math.abs(f);
        return c60562My;
    }

    @NeverInline
    public final AbstractC60442Mm A04(long j) {
        if (!(this instanceof C62972Wf)) {
            throw new UnsupportedOperationException("SpringViewAnimator does not support interpolator config");
        }
        C62972Wf c62972Wf = (C62972Wf) this;
        c62972Wf.A01.setDuration(j);
        return c62972Wf;
    }

    @NeverInline
    public final AbstractC60442Mm A05(long j) {
        if (this instanceof C60562My) {
            throw new UnsupportedOperationException("SpringViewAnimator does not support interpolator config");
        }
        C62972Wf c62972Wf = (C62972Wf) this;
        c62972Wf.A01.setStartDelay(j);
        return c62972Wf;
    }

    @NeverInline
    public final AbstractC60442Mm A06(TimeInterpolator timeInterpolator) {
        if (!(this instanceof C62972Wf)) {
            throw new UnsupportedOperationException("SpringViewAnimator does not support interpolator config");
        }
        C62972Wf c62972Wf = (C62972Wf) this;
        c62972Wf.A01.setInterpolator(timeInterpolator);
        return c62972Wf;
    }

    public final AbstractC60442Mm A07(C0CG c0cg) {
        if (!(this instanceof C60562My)) {
            throw new UnsupportedOperationException("InterpolatorViewAnimator does not support spring config");
        }
        C60562My c60562My = (C60562My) this;
        c60562My.A01.A05 = c0cg;
        return c60562My;
    }

    @NeverInline
    public final AbstractC60442Mm A08(boolean z) {
        if (!(this instanceof C60562My)) {
            throw new UnsupportedOperationException("InterpolatorViewAnimator does not support spring config");
        }
        C60562My c60562My = (C60562My) this;
        c60562My.A01.A06 = z;
        return c60562My;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A09() {
        C62972Wf c62972Wf;
        if (this instanceof C60562My) {
            C60562My c60562My = (C60562My) this;
            C0XK c0xk = c60562My.A01;
            c0xk.A01();
            c0xk.A0A(C60562My.A03);
            c0xk.A06 = false;
            c62972Wf = c60562My;
        } else {
            C62972Wf c62972Wf2 = (C62972Wf) this;
            ValueAnimator valueAnimator = c62972Wf2.A01;
            valueAnimator.cancel();
            valueAnimator.setInterpolator(new LinearInterpolator());
            valueAnimator.setDuration(c62972Wf2.A00);
            c62972Wf = c62972Wf2;
        }
        c62972Wf.A0J = false;
        c62972Wf.A0K = false;
        c62972Wf.A0E = false;
        c62972Wf.A0H = false;
        c62972Wf.A0G = false;
        c62972Wf.A0I = false;
        c62972Wf.A09 = -1;
        c62972Wf.A08 = -1;
        c62972Wf.A0B = null;
        c62972Wf.A0A = null;
        InterfaceC79099VtQ interfaceC79099VtQ = c62972Wf.A0C;
        if (interfaceC79099VtQ != null) {
            interfaceC79099VtQ.F1x();
        }
        c62972Wf.A0C = null;
    }

    public final void A0A() {
        if (this instanceof C62972Wf) {
            C62972Wf c62972Wf = (C62972Wf) this;
            c62972Wf.A0a.setTag(2131445344, c62972Wf);
            ValueAnimator valueAnimator = c62972Wf.A01;
            valueAnimator.cancel();
            valueAnimator.setFloatValues(((AbstractC60442Mm) c62972Wf).A02, 1.0f);
            valueAnimator.start();
            ((AbstractC60442Mm) c62972Wf).A02 = 0.0f;
            return;
        }
        C60562My c60562My = (C60562My) this;
        c60562My.A0a.setTag(2131445344, c60562My);
        C0XK c0xk = c60562My.A01;
        c0xk.A01();
        c0xk.A06(((AbstractC60442Mm) c60562My).A02);
        c0xk.A07(1.0d);
        c0xk.A08(c60562My.A00);
        ((AbstractC60442Mm) c60562My).A02 = 0.0f;
        c60562My.A00 = 0.0f;
    }

    @NeverInline
    public final void A0B(float f) {
        this.A0E = true;
        this.A0L = this.A0a.getAlpha();
        this.A0T = f;
    }

    public final void A0C(float f) {
        A0K(this.A0a.getTranslationX(), f);
    }

    public final void A0D(float f) {
        A0L(this.A0a.getTranslationY(), f);
    }

    public final void A0E(float f) {
        if (this.A0F) {
            Object evaluate = A0e.evaluate(f, Integer.valueOf(this.A06), Integer.valueOf(this.A07));
            D1F.A13(evaluate, "null cannot be cast to non-null type kotlin.Int");
            int intValue = ((Number) evaluate).intValue();
            View view = this.A0a;
            if (view.getBackground() instanceof ShapeDrawable) {
                Drawable background = view.getBackground();
                D1F.A13(background, "null cannot be cast to non-null type android.graphics.drawable.ShapeDrawable");
                ((ShapeDrawable) background).getPaint().setColor(intValue);
                view.invalidate();
            } else {
                view.setBackgroundColor(intValue);
            }
        }
        if (this.A0J) {
            View view2 = this.A0a;
            float f2 = this.A0P;
            view2.setTranslationX(f2 + ((this.A0W - f2) * f));
        }
        if (this.A0K) {
            View view3 = this.A0a;
            float f3 = this.A0Q;
            view3.setTranslationY(f3 + ((this.A0X - f3) * f));
        }
        if (this.A0Y) {
            float f4 = this.A0R;
            if (f4 != -1.0f) {
                this.A0a.setPivotX(f4);
            }
            float f5 = this.A01;
            float f6 = f5 + ((this.A04 - f5) * f);
            boolean isInfinite = Float.isInfinite(f6);
            if (isInfinite || Float.isNaN(f6)) {
                Integer num = C00A.A0Y;
                InterfaceC83711Yde AHE = C65632ch.A00.AHE(false, "ViewAnimator.onAnimation scaleX is NaN or infinite", 20134884, 0);
                if (AHE != null && AHE.isSampled()) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("scale=", sb);
                    sb.append(f6);
                    AbstractC27914AsI.A0I(" isNan=", sb);
                    sb.append(Float.isNaN(f6));
                    AbstractC27914AsI.A0I(" isInfinite=", sb);
                    sb.append(isInfinite);
                    AHE.ADS("scaleX", sb.toString());
                    AHE.ADS("fromScaleX", String.valueOf(this.A01));
                    AHE.ADS("toScaleX", String.valueOf(this.A04));
                    AHE.ADS("progress", String.valueOf(f));
                    C65632ch.A00(AHE, num);
                    AHE.report();
                }
            } else {
                this.A0a.setScaleX(f6);
            }
        }
        if (this.A0Z) {
            float f7 = this.A0S;
            if (f7 != -1.0f) {
                this.A0a.setPivotY(f7);
            }
            float f8 = this.A0N;
            float f9 = f8 + ((this.A05 - f8) * f);
            boolean isInfinite2 = Float.isInfinite(f9);
            if (isInfinite2 || Float.isNaN(f9)) {
                Integer num2 = C00A.A0Y;
                InterfaceC83711Yde AHE2 = C65632ch.A00.AHE(false, "ViewAnimator.onAnimation scaleY is NaN or infinite", 20134884, 0);
                if (AHE2 != null && AHE2.isSampled()) {
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("scale=", sb2);
                    sb2.append(f9);
                    AbstractC27914AsI.A0I(" isNan=", sb2);
                    sb2.append(Float.isNaN(f9));
                    AbstractC27914AsI.A0I(" isInfinite=", sb2);
                    sb2.append(isInfinite2);
                    AHE2.ADS("scaleY", sb2.toString());
                    AHE2.ADS("fromScaleY", String.valueOf(this.A01));
                    AHE2.ADS("toScaleY", String.valueOf(this.A05));
                    AHE2.ADS("progress", String.valueOf(f));
                    C65632ch.A00(AHE2, num2);
                    AHE2.report();
                }
            } else {
                this.A0a.setScaleY(f9);
            }
        }
        if (this.A0E) {
            float f10 = this.A0L;
            this.A0a.setAlpha((float) Math.max(0.0d, Math.min(f10 + ((this.A0T - f10) * f), 1.0d)));
        }
        if (this.A0H) {
            float f11 = this.A0M;
            this.A0a.setRotation(f11 + ((this.A0U - f11) * f));
        }
        boolean z = this.A0I;
        boolean z2 = this.A0G;
        if (z) {
            View view4 = this.A0a;
            float f12 = this.A0O;
            float f13 = f12 + ((this.A0V - f12) * f);
            if (z2) {
                int i = (int) f13;
                float f14 = this.A00;
                C174516nv.A0r(view4, i, (int) (f14 + ((this.A03 - f14) * f)));
            } else {
                C174516nv.A0p(view4, (int) f13);
            }
        } else if (z2) {
            View view5 = this.A0a;
            float f15 = this.A00;
            C174516nv.A0d(view5, (int) (f15 + ((this.A03 - f15) * f)));
        }
        InterfaceC45825Htn interfaceC45825Htn = this.A0B;
        if (interfaceC45825Htn != null) {
            interfaceC45825Htn.Ewd(f);
        }
    }

    public final void A0F(float f, float f2) {
        this.A0E = true;
        this.A0L = f;
        this.A0T = f2;
    }

    @NeverInline
    public final void A0G(float f, float f2) {
        this.A0H = true;
        this.A0M = f;
        this.A0U = f2;
    }

    public final void A0H(float f, float f2) {
        A0M(this.A0a.getScaleX(), f, f2);
    }

    public final void A0I(float f, float f2) {
        A0N(this.A0a.getScaleY(), f, f2);
    }

    public final void A0J(float f, float f2) {
        this.A0I = true;
        this.A0O = f;
        this.A0V = f2;
    }

    public final void A0K(float f, float f2) {
        this.A0J = true;
        this.A0P = f;
        this.A0W = f2;
    }

    public final void A0L(float f, float f2) {
        this.A0K = true;
        this.A0Q = f;
        this.A0X = f2;
    }

    public final void A0M(float f, float f2, float f3) {
        this.A0Y = true;
        this.A01 = f;
        this.A04 = f2;
        this.A0R = f3;
    }

    public final void A0N(float f, float f2, float f3) {
        this.A0Z = true;
        this.A0N = f;
        this.A05 = f2;
        this.A0S = f3;
    }

    @NeverInline
    public final boolean A0O() {
        return this instanceof C62972Wf ? ((C62972Wf) this).A02 : ((C60562My) this).A02;
    }
}
