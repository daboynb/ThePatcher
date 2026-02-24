package p000X;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Chk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28206Chk implements InterfaceC30231Jn {
    public static final FrameLayout.LayoutParams A0b = new FrameLayout.LayoutParams(-1, -1);
    public float A00;
    public float A01;
    public float A04;
    public float A05;
    public int A08;
    public int A09;
    public int A0A;
    public Drawable A0B;
    public ViewGroup.LayoutParams A0C;
    public ViewGroup A0D;
    public BAQ A0E;
    public C1K0 A0F;
    public C1K0 A0G;
    public C1K0 A0H;
    public C23798Ahd A0I;
    public InterfaceC023900h A0K;
    public InterfaceC023900h A0L;
    public Function1 A0M;
    public Function1 A0N;
    public boolean A0O;
    public boolean A0P;
    public final int A0R;
    public final Context A0S;
    public final ScaleGestureDetector A0U;
    public final View A0V;
    public final OverScroller A0W;
    public final InterfaceC024100j A0X;
    public final InterfaceC024100j A0Y;
    public final float A0Z;
    public final CX8 A0a;
    public int A07 = 255;
    public float A06 = 4.0f;
    public float A02 = 1.0f;
    public Integer A0J = IO7.A00;
    public float A03 = 4.0f;
    public boolean A0Q = true;
    public final PointF A0T = new PointF();

    public C28206Chk(Context context, View view) {
        this.A0S = context;
        this.A0V = view;
        this.A0W = new OverScroller(context);
        this.A0R = ViewConfiguration.get(context).getScaledMinimumFlingVelocity();
        this.A0Z = 4.0f * AbstractC23471Abu.A01(this.A0S);
        COH.A02("init() must be called on the main thread");
        C30341Jy A00 = C30341Jy.A00();
        C1K0 A01 = A00.A01();
        A01.A03 = C1K2.A01(90.0d, 10.0d);
        A01.A02(1.0d);
        this.A0H = A01;
        C1K0 A012 = A00.A01();
        A012.A03 = C1K2.A01(90.0d, 10.0d);
        this.A0F = A012;
        C1K0 A013 = A00.A01();
        A013.A03 = C1K2.A01(90.0d, 10.0d);
        this.A0G = A013;
        CX8 cx8 = new CX8(this);
        this.A0a = cx8;
        Integer num = IO7.A0C;
        this.A0Y = DG2.A01(num, this, 3);
        ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(context, cx8);
        scaleGestureDetector.setQuickScaleEnabled(false);
        this.A0U = scaleGestureDetector;
        this.A0X = DG2.A01(num, this, 2);
    }

    public static final void A01(C28206Chk c28206Chk) {
        C1K0 c1k0;
        double d;
        C1K0 c1k02;
        c28206Chk.A0O = false;
        View view = c28206Chk.A0V;
        float A04 = AbstractC127835iq.A04(view) / 2.0f;
        float A05 = AbstractC127835iq.A05(view) / 2.0f;
        PointF pointF = c28206Chk.A0T;
        pointF.x = A04;
        pointF.y = A05;
        boolean z = c28206Chk.A0P;
        C1K0 c1k03 = c28206Chk.A0H;
        if (z) {
            c1k03.A02(1.0d);
            c1k0 = c28206Chk.A0F;
            d = 0.0d;
            c1k0.A02(0.0d);
            c1k02 = c28206Chk.A0G;
        } else {
            c1k03.A02(c28206Chk.A02);
            c1k0 = c28206Chk.A0F;
            c1k0.A02(c28206Chk.A04);
            c1k02 = c28206Chk.A0G;
            d = c28206Chk.A05;
        }
        c1k02.A02(d);
        c1k03.A0B.remove(c28206Chk);
        c1k0.A0B.remove(c28206Chk);
        c1k02.A0B.remove(c28206Chk);
        view.setHasTransientState(false);
        c28206Chk.A0C = null;
        c28206Chk.A07(IO7.A00);
    }

    public static final C09R A00(C28206Chk c28206Chk, float f) {
        View view = c28206Chk.A0V;
        float A04 = ((AbstractC127835iq.A04(view) * f) - AbstractC127835iq.A04(view)) / 2.0f;
        float A05 = ((f * AbstractC127835iq.A05(view)) - AbstractC127835iq.A05(view)) / 2.0f;
        return AbstractC34801aa.A1J(Float.valueOf(C3WD.A02(C0AL.A05(Float.valueOf(c28206Chk.A04), new C117885Gy(-A04, A04)))), Float.valueOf(C3WD.A02(C0AL.A05(Float.valueOf(c28206Chk.A05), new C117885Gy(-A05, A05)))));
    }

    public static final void A02(C28206Chk c28206Chk) {
        BAQ baq = c28206Chk.A0E;
        C23798Ahd c23798Ahd = c28206Chk.A0I;
        View view = c28206Chk.A0V;
        if (c23798Ahd == null || c23798Ahd.getChildCount() != 1) {
            return;
        }
        view.setHasTransientState(false);
        c23798Ahd.detachViewFromParent(view);
        if (baq != null) {
            baq.attachViewToParent(view, 0, c28206Chk.A0C);
        }
        view.requestLayout();
        ViewGroup viewGroup = c28206Chk.A0D;
        if (viewGroup != null) {
            viewGroup.removeView(c23798Ahd);
        }
        c28206Chk.A0I = null;
    }

    public static final void A03(C28206Chk c28206Chk, double d, double d2, double d3, boolean z) {
        c28206Chk.A07(IO7.A01);
        c28206Chk.A0O = false;
        C1K0 c1k0 = c28206Chk.A0H;
        c1k0.A0B.add(c28206Chk);
        C1K0 c1k02 = c28206Chk.A0F;
        c1k02.A0B.add(c28206Chk);
        C1K0 c1k03 = c28206Chk.A0G;
        c1k03.A0B.add(c28206Chk);
        if (z) {
            c1k0.A02(d);
            c1k02.A02(d2);
            c1k03.A02(d3);
        } else {
            c1k0.A03(d);
            c1k02.A03(d2);
            c1k03.A03(d3);
        }
        if (c1k0.A04() && c1k02.A04() && c1k03.A04()) {
            A01(c28206Chk);
        }
    }

    public static final boolean A04(C28206Chk c28206Chk, float f) {
        float f2 = c28206Chk.A02;
        View view = c28206Chk.A0V;
        float A00 = AbstractC127855is.A00(f2 * AbstractC127835iq.A04(view), AbstractC127835iq.A04(view));
        float f3 = c28206Chk.A0Z;
        float f4 = A00 + f3;
        float f5 = -f4;
        float f6 = c28206Chk.A04;
        return f5 <= f6 && f6 <= f4 && Math.abs(f) > f3;
    }

    public static final boolean A05(C28206Chk c28206Chk, float f) {
        float f2 = c28206Chk.A02;
        View view = c28206Chk.A0V;
        float A00 = AbstractC127855is.A00(f2 * AbstractC127835iq.A05(view), AbstractC127835iq.A05(view));
        float f3 = c28206Chk.A0Z;
        float f4 = A00 + f3;
        float f5 = -f4;
        float f6 = c28206Chk.A05;
        return f5 <= f6 && f6 <= f4 && Math.abs(f) > f3;
    }

    public final void A06(float f) {
        float A01 = C0AL.A01(f, 0.0f, this.A06);
        if (A01 != this.A02) {
            this.A02 = A01;
            Drawable drawable = this.A0B;
            if (drawable != null) {
                float f2 = A01 - 1.0f;
                if (f2 < 0.0f) {
                    f2 = 0.0f;
                }
                float f3 = this.A06 - 1.0f;
                if (f3 < Float.MIN_VALUE) {
                    f3 = Float.MIN_VALUE;
                }
                int A012 = C23506AcT.A01(((f2 / f3) * this.A07) + this.A08);
                if (A012 < 0) {
                    A012 = 0;
                } else if (A012 > 255) {
                    A012 = 255;
                }
                drawable.setAlpha(A012);
            }
        }
    }

    public final void A07(Integer num) {
        InterfaceC023900h interfaceC023900h;
        if (this.A0J != num) {
            this.A0J = num;
            int intValue = num.intValue();
            if (intValue == 0) {
                interfaceC023900h = this.A0K;
            } else if (intValue != 2) {
                return;
            } else {
                interfaceC023900h = this.A0L;
            }
            if (interfaceC023900h != null) {
                interfaceC023900h.invoke();
            }
        }
    }

    @Override // p000X.InterfaceC30231Jn
    public void Bgu(C1K0 c1k0) {
        if (this.A0J == IO7.A01) {
            A06((float) this.A0H.A07.A00);
            float f = this.A02;
            if (Float.isNaN(f)) {
                f = 1.0f;
            }
            View view = this.A0V;
            view.setScaleX(f);
            view.setScaleY(f);
            float f2 = (float) this.A0F.A07.A00;
            this.A04 = f2;
            float f3 = (float) this.A0G.A07.A00;
            this.A05 = f3;
            view.setTranslationX(f2);
            view.setTranslationY(f3);
        }
    }

    @Override // p000X.InterfaceC30231Jn
    public void Bgt(C1K0 c1k0) {
        A02(this);
        A01(this);
    }
}
