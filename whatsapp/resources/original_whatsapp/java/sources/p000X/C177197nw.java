package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.RectF;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.7nw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C177197nw implements DUL, DRR {
    public static final int A0W;
    public static final C07700Pt A0X;
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public ValueAnimator A0B;
    public View A0C;
    public RecyclerView A0D;
    public Integer A0E;
    public boolean A0F;
    public boolean A0G;
    public final float A0H;
    public final float A0I;
    public final float A0J;
    public final float A0K;
    public final int A0L;
    public final RectF A0M;
    public final AbstractC034906d A0N;
    public final C035006e A0O;
    public final C05V A0P = AbstractC34811ab.A0N();
    public final C05V A0Q;
    public final InterfaceC024100j A0R;
    public final InterfaceC024100j A0S;
    public final InterfaceC024100j A0T;
    public final float A0U;
    public final C23870xK A0V;

    static {
        C07700Pt c07700Pt = new C07700Pt(1, 3);
        A0X = c07700Pt;
        A0W = (c07700Pt.A01 - c07700Pt.A00) + 1;
    }

    public C177197nw(Context context) {
        this.A0Q = AbstractC21810to.A00(context, 49750);
        TypedValue typedValue = new TypedValue();
        int complexToDimensionPixelSize = context.getTheme().resolveAttribute(16843499, typedValue, true) ? TypedValue.complexToDimensionPixelSize(typedValue.data, AbstractC34831ad.A0A(context)) : 0;
        this.A0L = complexToDimensionPixelSize;
        this.A0U = complexToDimensionPixelSize * C05V.A00(this.A0P).A0J(25325);
        float A0J = C05V.A00(this.A0P).A0J(25323);
        this.A0I = A0J;
        this.A0H = A0J;
        this.A0K = C05V.A00(this.A0P).A0J(25324);
        this.A0J = 1.0f / (1.0f - A0J);
        this.A0E = IO7.A00;
        this.A0V = new C23870xK();
        C035006e A0A = AbstractC127875iu.A0A(0);
        this.A0O = A0A;
        this.A0N = A0A;
        this.A01 = 0.4f;
        this.A0M = AbstractC127835iq.A0H();
        Integer num = IO7.A0C;
        this.A0R = C179487rl.A00(num, this, 45);
        this.A0S = C179487rl.A00(num, this, 46);
        this.A0T = C179487rl.A00(num, this, 47);
    }

    @Override // p000X.DRR
    public void BJi(View view) {
    }

    private final void A00() {
        Integer num;
        float f;
        if (this.A03 < this.A0I) {
            num = IO7.A00;
            f = 0.0f;
        } else {
            num = IO7.A01;
            f = 1.0f;
        }
        A03(this, IO7.A0u);
        float[] A1a = AbstractC127835iq.A1a();
        A1a[0] = this.A03;
        ValueAnimator A09 = AbstractC127845ir.A09(A1a, f, 1);
        A09.setDuration(300L);
        C164737Kl.A01(A09, this, 45);
        C129205lU.A00(A09, num, this, 9);
        A09.start();
    }

    public static final void A01(C177197nw c177197nw) {
        int childCount;
        View childAt;
        InterfaceC1845883f interfaceC1845883f;
        TextEmojiLabel AU1;
        InterfaceC1845883f interfaceC1845883f2;
        int i;
        RecyclerView recyclerView = c177197nw.A0D;
        if (recyclerView == null || (childCount = recyclerView.getChildCount()) == 0) {
            return;
        }
        if ((c177197nw.A0A == 0 || c177197nw.A06 == 0) && (childAt = recyclerView.getChildAt(1)) != null) {
            c177197nw.A0A = childAt.getWidth();
            c177197nw.A06 = childAt.getHeight();
            c177197nw.A09 = childAt.getTop();
            Object A0Q = recyclerView.A0Q(childAt);
            c177197nw.A05 = (!(A0Q instanceof InterfaceC1845883f) || (interfaceC1845883f = (InterfaceC1845883f) A0Q) == null || (AU1 = interfaceC1845883f.AU1()) == null) ? 0 : AU1.getHeight();
            if (c177197nw.A06 > 0) {
                c177197nw.A01 = c177197nw.A0L / (r2 + r3);
                ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(childAt);
                c177197nw.A07 = A0G.leftMargin;
                c177197nw.A08 = A0G.rightMargin;
            }
        }
        int min = Math.min(childCount - 1, A0W);
        if (min != c177197nw.A04 && (i = c177197nw.A0A) != 0 && c177197nw.A06 != 0) {
            c177197nw.A04 = min;
            int i2 = c177197nw.A07;
            int i3 = i + i2 + c177197nw.A08;
            float f = c177197nw.A01;
            float f2 = f + ((1.0f - f) * 0.0f);
            float f3 = i3;
            float f4 = f3 + (c177197nw.A0K * f3);
            c177197nw.A02 = f4;
            float f5 = (f4 * (min - 1)) + i2 + (i * f2);
            RecyclerView recyclerView2 = c177197nw.A0D;
            if (recyclerView2 != null) {
                float A00 = AbstractC127855is.A00(AbstractC127835iq.A04(recyclerView2), f5);
                float f6 = c177197nw.A02;
                float f7 = A00 - f6;
                c177197nw.A00 = f7;
                RectF rectF = c177197nw.A0M;
                float f8 = f7 + f6;
                rectF.left = f8;
                rectF.right = f8 + f5;
                float f9 = c177197nw.A09;
                rectF.top = f9;
                rectF.bottom = f9 + ((c177197nw.A06 - c177197nw.A05) * f2);
                if (c177197nw.A0E == IO7.A00) {
                    ((C157856wv) C05V.A02(c177197nw.A0Q)).A03.A0D(new C75O(new RectF(rectF), IO7.A01));
                }
            }
        }
        float f10 = c177197nw.A03;
        float f11 = c177197nw.A01;
        float f12 = f11 + ((1.0f - f11) * f10);
        float f13 = 1.0f - f10;
        float f14 = c177197nw.A0H;
        float f15 = f10 >= f14 ? (f10 - f14) / (1.0f - f14) : ((f10 >= f14 || f10 <= 0.2f) && f10 <= 0.2f) ? 1.0f - (f10 / 0.2f) : 0.0f;
        float f16 = f10 - c177197nw.A0I;
        if (f16 < 0.0f) {
            f16 = 0.0f;
        }
        float f17 = f16 * c177197nw.A0J;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt2 = recyclerView.getChildAt(i4);
            if (childAt2 != null) {
                int A002 = RecyclerView.A00(childAt2);
                childAt2.setPivotX(0.0f);
                childAt2.setPivotY(0.0f);
                childAt2.setScaleX(f12);
                childAt2.setScaleY(f12);
                float f18 = f15;
                Object A0Q2 = recyclerView.A0Q(childAt2);
                TextEmojiLabel textEmojiLabel = null;
                if ((A0Q2 instanceof InterfaceC1845883f) && (interfaceC1845883f2 = (InterfaceC1845883f) A0Q2) != null) {
                    textEmojiLabel = interfaceC1845883f2.AU1();
                }
                C07700Pt c07700Pt = A0X;
                int i5 = c07700Pt.A00;
                if (A002 > c07700Pt.A01 || i5 > A002) {
                    if (c177197nw.A0E != IO7.A0N || c177197nw.A03 < f14) {
                        f18 = f17;
                    }
                    childAt2.setAlpha(f18);
                    if (textEmojiLabel != null) {
                        textEmojiLabel.setAlpha(1.0f);
                    }
                } else {
                    if (c177197nw.A0E != IO7.A0N) {
                        f18 = 1.0f;
                    }
                    childAt2.setAlpha(f18);
                    if (textEmojiLabel != null) {
                        textEmojiLabel.setAlpha(f17);
                    }
                }
                childAt2.setX((childAt2.getLeft() * c177197nw.A03) + ((c177197nw.A00 + (c177197nw.A02 * i4)) * f13));
            }
        }
        if (c177197nw.A0G || c177197nw.A0E != IO7.A0N || c177197nw.A03 >= f14) {
            return;
        }
        c177197nw.A0G = true;
        RecyclerView recyclerView3 = c177197nw.A0D;
        if (recyclerView3 != null) {
            recyclerView3.A0i(0);
        }
    }

    public static final void A02(C177197nw c177197nw, float f) {
        c177197nw.A03 = c177197nw.A0V.getInterpolation(f);
        A01(c177197nw);
        View view = c177197nw.A0C;
        if (view != null) {
            view.setTranslationY(c177197nw.A0L * c177197nw.A03);
        }
        C3WE.A1G(c177197nw.A0O, (int) ((c177197nw.A0C != null ? r0.getHeight() : 0) * c177197nw.A03));
        C157856wv c157856wv = (C157856wv) C05V.A02(c177197nw.A0Q);
        float f2 = c177197nw.A03;
        c157856wv.A02 = false;
        C035006e c035006e = c157856wv.A04;
        if (!c157856wv.A01) {
            f2 = 1.0f;
        }
        c035006e.A0D(Float.valueOf(f2));
    }

    public static final void A03(C177197nw c177197nw, Integer num) {
        if (c177197nw.A0E != num) {
            c177197nw.A0E = num;
            int intValue = num.intValue();
            if (intValue == 1) {
                ((C157856wv) C05V.A02(c177197nw.A0Q)).A03.A0D(new C75O(null, IO7.A00));
                return;
            }
            if (intValue == 0) {
                RectF rectF = c177197nw.A0M;
                if (rectF.isEmpty()) {
                    return;
                }
                ((C157856wv) C05V.A02(c177197nw.A0Q)).A03.A0D(new C75O(new RectF(rectF), IO7.A01));
            }
        }
    }

    @Override // p000X.DUL
    public void BO5(float f) {
        if (this.A0E == IO7.A00) {
            A03(this, IO7.A0Y);
        }
        if (this.A0E == IO7.A0Y) {
            A02(this, AbstractC127895iw.A00(f / this.A0U));
        }
    }

    @Override // p000X.DUL
    public void BO6(float f) {
        if (this.A0E == IO7.A0Y) {
            if (this.A03 < 1.0f) {
                A00();
            } else {
                A03(this, IO7.A01);
            }
        }
    }

    @Override // p000X.DUL
    public void Blh(float f) {
        if (this.A0E == IO7.A01) {
            RecyclerView recyclerView = this.A0D;
            boolean z = false;
            if (recyclerView != null && recyclerView.getChildCount() != 0) {
                if (A0X.A01 >= RecyclerView.A00(recyclerView.getChildAt(0))) {
                    z = true;
                }
            }
            if (z) {
                A03(this, IO7.A0C);
                RecyclerView recyclerView2 = this.A0D;
                if (recyclerView2 != null) {
                    recyclerView2.A0j(0);
                }
            } else {
                this.A0G = false;
                A03(this, IO7.A0N);
            }
        }
        Integer num = this.A0E;
        if (num == IO7.A0C || num == IO7.A0N) {
            A02(this, C0AL.A01(1.0f - (f / this.A0U), 0.0f, 1.0f));
        }
    }

    @Override // p000X.DUL
    public void Bli(float f) {
        Integer num = this.A0E;
        if (num == IO7.A0C || num == IO7.A0N) {
            if (this.A03 > 0.0f) {
                A00();
            } else {
                A03(this, IO7.A00);
            }
        }
    }

    @Override // p000X.DUL
    public boolean C5d() {
        return AbstractC34881ai.A1Z(this.A0E, IO7.A00);
    }

    @Override // p000X.DRR
    public void BJh(View view) {
        ViewPropertyAnimator animate;
        ViewPropertyAnimator alpha;
        A01(this);
        if (this.A0F) {
            return;
        }
        this.A0F = true;
        RecyclerView recyclerView = this.A0D;
        int childCount = recyclerView != null ? recyclerView.getChildCount() : 0;
        RecyclerView recyclerView2 = this.A0D;
        if (childCount <= 1) {
            if (recyclerView2 != null) {
                recyclerView2.setAlpha(1.0f);
            }
        } else {
            if (recyclerView2 == null || (animate = recyclerView2.animate()) == null || (alpha = animate.alpha(1.0f)) == null) {
                return;
            }
            alpha.start();
        }
    }
}
