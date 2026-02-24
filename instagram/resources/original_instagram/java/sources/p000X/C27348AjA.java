package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.Scroller;
import com.facebook.systrace.Systrace;
import com.instagram.common.clips.model.LayoutTransform;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;
import redex.C$StoreFenceHelper;

/* renamed from: X.AjA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27348AjA extends FrameLayout implements InterfaceGestureDetectorOnGestureListenerC55955Lsz {
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
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public int A0J;
    public int A0K;
    public int A0L;
    public int A0M;
    public int A0N;
    public Paint A0O;
    public VelocityTracker A0P;
    public C27217Ah3 A0Q;
    public InterfaceC58208MoE A0R;
    public C28909BJx A0S;
    public C32918Cqs A0T;
    public C41810GQl A0U;
    public Integer A0V;
    public Integer A0W;
    public Integer A0X;
    public String A0Y;
    public List A0Z;
    public List A0a;
    public List A0b;
    public InterfaceC98858pav A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public boolean A0l;
    public boolean A0m;
    public float A0n;
    public float A0o;
    public float A0p;
    public int A0q;
    public Paint A0r;
    public Drawable A0s;
    public Drawable A0t;
    public Drawable A0u;
    public C41810GQl A0v;
    public Integer A0w;
    public Integer A0x;
    public Function3 A0y;
    public boolean A0z;
    public boolean A10;
    public boolean A11;
    public boolean A12;
    public final int A13;
    public final RectF A14;
    public final C48109Ipf A15;
    public final B69 A16;
    public final B69 A17;
    public final B69 A18;
    public final B69 A19;
    public final B69 A1A;
    public final B69 A1B;
    public final B69 A1C;
    public final B69 A1D;
    public final B69 A1E;
    public final B69 A1F;
    public final B69 A1G;
    public final B69 A1H;
    public final B69 A1I;
    public final boolean A1J;
    public final boolean A1K;
    public final int[] A1L;
    public final float A1M;
    public final float A1N;
    public final float A1O;
    public final int A1P;
    public final int A1Q;
    public final int A1R;
    public final int A1S;
    public final Path A1T;
    public final Path A1U;
    public final Path A1V;
    public final RectF A1W;
    public final C0QA A1X;
    public final RunnableC53414Kt6 A1Y;
    public final RunnableC53415Kt7 A1Z;
    public final B69 A1a;
    public final B69 A1b;
    public final B69 A1c;
    public final boolean A1d;
    public final boolean A1e;
    public final boolean A1f;
    public final boolean A1g;
    public final boolean A1h;
    public final boolean A1i;
    public final boolean A1j;
    public final boolean A1k;

    public C27348AjA(Context context, Integer num, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        super(context);
        this.A1A = C26703AXb.A00(context, 11);
        this.A1I = C26703AXb.A00(context, 19);
        this.A1B = C26703AXb.A00(context, 12);
        this.A1C = C26703AXb.A00(context, 13);
        this.A1D = C26703AXb.A00(context, 14);
        this.A1E = C26703AXb.A00(context, 15);
        this.A1F = C26703AXb.A00(context, 16);
        this.A1G = C26703AXb.A00(context, 17);
        this.A1H = C26703AXb.A00(context, 18);
        this.A1T = new Path();
        this.A1V = new Path();
        this.A1U = new Path();
        this.A1Y = new RunnableC53414Kt6(this);
        this.A1Z = new RunnableC53415Kt7(this);
        this.A1L = new int[2];
        this.A0w = C00A.A00;
        this.A0Z = C26W.A00;
        this.A14 = new RectF();
        this.A0d = true;
        this.A0m = true;
        this.A0H = 10;
        this.A03 = 1.0f;
        this.A00 = -1.0f;
        this.A1W = new RectF();
        this.A0N = 3;
        this.A0B = 2;
        this.A10 = true;
        this.A0z = true;
        this.A1a = C26703AXb.A00(context, 5);
        this.A1c = C26703AXb.A00(context, 10);
        this.A0V = 0;
        this.A17 = C26703AXb.A00(this, 6);
        this.A16 = C26703AXb.A00(this, 4);
        this.A1b = C26703AXb.A01(context, 7);
        this.A19 = C26703AXb.A01(context, 9);
        this.A18 = C26703AXb.A01(context, 8);
        Resources resources = getResources();
        this.A1S = resources.getDimensionPixelSize(2131165200);
        setWillNotDraw(false);
        this.A15 = new C48109Ipf(context, z8 ? new GWP(this) : null);
        int dimensionPixelSize = resources.getDimensionPixelSize(2131165190);
        this.A13 = dimensionPixelSize;
        int dimensionPixelSize2 = resources.getDimensionPixelSize(2131165224);
        this.A1R = z6 ? dimensionPixelSize2 / 2 : dimensionPixelSize2;
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        float f = displayMetrics.density;
        this.A1O = f;
        float f2 = displayMetrics.widthPixels;
        this.A1P = (int) (0.15f * f2);
        this.A1Q = (int) (f2 * 0.85f);
        this.A0M = resources.getDimensionPixelSize(2131165213);
        int dimensionPixelSize3 = resources.getDimensionPixelSize(2131165200);
        this.A0L = resources.getDimensionPixelSize(2131165196);
        this.A06 = 0;
        this.A0u = context.getDrawable(2131238098);
        this.A0s = context.getDrawable(2131238099);
        this.A0t = context.getDrawable(2131238100);
        int dimensionPixelSize4 = resources.getDimensionPixelSize(2131165195);
        int i = this.A0M;
        Drawable drawable = this.A0u;
        this.A0U = AbstractC41863GSm.A00(drawable, drawable, -1, dimensionPixelSize4, 0, i, i, dimensionPixelSize3);
        C41810GQl c41810GQl = new C41810GQl(context.getResources().getColor(2131099827, null), dimensionPixelSize, resources.getDimensionPixelSize(2131165200), 0);
        c41810GQl.A07(0);
        c41810GQl.A0B = null;
        c41810GQl.A05 = 0;
        c41810GQl.A06 = 0;
        this.A0v = c41810GQl;
        this.A1j = z10;
        this.A1h = true;
        this.A1e = z3;
        this.A1f = z4;
        this.A1d = z2;
        this.A1g = z7;
        this.A1J = z;
        this.A1X = new C0QA(context, this, null);
        this.A1K = z5;
        this.A1M = 10.0f * f;
        this.A1N = f * 5.0f;
        this.A1k = true;
        this.A1i = z9;
        this.A0w = num;
    }

    private final int A00(float f) {
        if (!this.A1h) {
            return (int) ((((int) f) / AbstractC41554GGp.A00) / this.A1O);
        }
        Context A0L = AnonymousClass021.A0L(this);
        float f2 = this.A03;
        float f3 = C44989HgJ.A01;
        D1F.A0y(A0L);
        return C76272tr.A01((f * f2) / C44989HgJ.A01(A0L, f3));
    }

    private final int A01(Canvas canvas) {
        float f = this.A00;
        if (f == -1.0f || f == 1.0f) {
            return -1;
        }
        RectF rectF = this.A1W;
        rectF.set(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
        return canvas.saveLayerAlpha(rectF, (int) (255.0f * this.A00));
    }

    public static final int A02(C27348AjA c27348AjA, int i) {
        if (c27348AjA.A1h) {
            return AbstractC45035Hh3.A03(AnonymousClass021.A0L(c27348AjA), i);
        }
        return (int) (AbstractC41554GGp.A00 * i * c27348AjA.A1O);
    }

    public static void A03(Resources resources, C27348AjA c27348AjA, int i) {
        int color = resources.getColor(i, null);
        resources.getDimensionPixelSize(2131165224);
        Paint paint = new Paint(1);
        c27348AjA.A0O = paint;
        paint.setStyle(Paint.Style.FILL);
        Paint paint2 = c27348AjA.A0O;
        if (paint2 != null) {
            paint2.setColor(color);
        }
    }

    public static final void A04(C27348AjA c27348AjA) {
        C27217Ah3 c27217Ah3 = c27348AjA.A0Q;
        if (c27217Ah3 != null) {
            c27217Ah3.A02.setColor(c27348AjA.A0E);
        }
        C27217Ah3 c27217Ah32 = c27348AjA.A0Q;
        if (c27217Ah32 != null) {
            c27217Ah32.A03.setColor(c27348AjA.A0F);
        }
        C27217Ah3 c27217Ah33 = c27348AjA.A0Q;
        if (c27217Ah33 != null) {
            c27217Ah33.A02.setPathEffect(c27348AjA.A0g ? new DashPathEffect(new float[]{10.0f, 10.0f}, 0.0f) : null);
        }
        C27217Ah3 c27217Ah34 = c27348AjA.A0Q;
        if (c27217Ah34 != null) {
            int i = c27348AjA.A1S;
            c27217Ah34.A02.setStrokeWidth(i);
            c27217Ah34.A01 = i;
        }
        C27217Ah3 c27217Ah35 = c27348AjA.A0Q;
        if (c27217Ah35 != null) {
            c27217Ah35.invalidateSelf();
        }
        c27348AjA.invalidate();
    }

    public static final void A05(C27348AjA c27348AjA, int i) {
        Integer num = c27348AjA.A0x;
        if (num != null) {
            c27348AjA.A0x = Integer.valueOf(num.intValue() + (i - c27348AjA.A0K));
        }
        c27348AjA.A0K = i;
    }

    public static final void A06(C27348AjA c27348AjA, Float f, float f2) {
        RunnableC53414Kt6 runnableC53414Kt6;
        int i;
        InterfaceC58208MoE interfaceC58208MoE;
        InterfaceC58208MoE interfaceC58208MoE2;
        float f3 = f2 + c27348AjA.A0o;
        int i2 = (int) f3;
        c27348AjA.A0o = f3 - i2;
        int i3 = c27348AjA.A08 - c27348AjA.A0A;
        int A00 = c27348AjA.A00((c27348AjA.A01 + c27348AjA.A05) - c27348AjA.A02);
        int A07 = AnonymousClass021.A07(c27348AjA.A0X);
        Integer num = c27348AjA.A0W;
        int intValue = num != null ? num.intValue() : c27348AjA.A0C;
        c27348AjA.A0K = AbstractC39770FeA.A00(c27348AjA.A0A + A00, A07, intValue - i3);
        c27348AjA.A0J = AbstractC39770FeA.A00(c27348AjA.A08 + A00, i3 + A07, intValue);
        if (c27348AjA.A0e && (interfaceC58208MoE2 = c27348AjA.A0R) != null) {
            AbstractC28080Auy abstractC28080Auy = ((C48110Ipg) interfaceC58208MoE2).A00;
            InterfaceC60711NnV interfaceC60711NnV = abstractC28080Auy.A03;
            C27348AjA c27348AjA2 = abstractC28080Auy.A02;
            interfaceC60711NnV.Eif(f, i2, c27348AjA2.A0K, c27348AjA2.A0J);
        }
        if (i2 >= 0 ? i2 <= 0 || c27348AjA.A0J != intValue : c27348AjA.A0K != A07) {
            if (!c27348AjA.A0e && (interfaceC58208MoE = c27348AjA.A0R) != null) {
                AbstractC28080Auy abstractC28080Auy2 = ((C48110Ipg) interfaceC58208MoE).A00;
                InterfaceC60711NnV interfaceC60711NnV2 = abstractC28080Auy2.A03;
                C27348AjA c27348AjA3 = abstractC28080Auy2.A02;
                interfaceC60711NnV2.Eif(f, i2, c27348AjA3.A0K, c27348AjA3.A0J);
            }
            float f4 = c27348AjA.A01;
            if (f4 <= c27348AjA.A1P && i2 < 0) {
                boolean z = c27348AjA.A1k;
                InterfaceC58208MoE interfaceC58208MoE3 = c27348AjA.A0R;
                if (z) {
                    if (interfaceC58208MoE3 != null) {
                        ((C48110Ipg) interfaceC58208MoE3).A00.A03.Flj(-i2);
                    }
                } else if (interfaceC58208MoE3 != null) {
                    ((C48110Ipg) interfaceC58208MoE3).A00.A03.EAX(-i2);
                }
                runnableC53414Kt6 = c27348AjA.A1Y;
                if (!runnableC53414Kt6.A02) {
                    i = -10;
                    runnableC53414Kt6.A01 = i;
                    runnableC53414Kt6.A00 = 0.0f;
                    runnableC53414Kt6.A02 = true;
                    runnableC53414Kt6.A03.postOnAnimationDelayed(runnableC53414Kt6, 10L);
                }
            } else if (f4 >= c27348AjA.A1Q && i2 > 0) {
                boolean z2 = c27348AjA.A1k;
                InterfaceC58208MoE interfaceC58208MoE4 = c27348AjA.A0R;
                if (z2) {
                    if (interfaceC58208MoE4 != null) {
                        ((C48110Ipg) interfaceC58208MoE4).A00.A03.Flj(-i2);
                    }
                } else if (interfaceC58208MoE4 != null) {
                    ((C48110Ipg) interfaceC58208MoE4).A00.A03.EAX(-i2);
                }
                runnableC53414Kt6 = c27348AjA.A1Y;
                if (!runnableC53414Kt6.A02) {
                    i = 10;
                    runnableC53414Kt6.A01 = i;
                    runnableC53414Kt6.A00 = 0.0f;
                    runnableC53414Kt6.A02 = true;
                    runnableC53414Kt6.A03.postOnAnimationDelayed(runnableC53414Kt6, 10L);
                }
            }
        }
        c27348AjA.A0C();
        c27348AjA.requestLayout();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A07(C27348AjA c27348AjA, Float f, float f2, float f3) {
        int A02;
        Float f4;
        InterfaceC58208MoE interfaceC58208MoE;
        InterfaceC58208MoE interfaceC58208MoE2;
        Integer num;
        int A022;
        int i;
        int i2;
        InterfaceC58208MoE interfaceC58208MoE3;
        RunnableC53414Kt6 runnableC53414Kt6;
        int i3;
        InterfaceC58208MoE interfaceC58208MoE4;
        InterfaceC58208MoE interfaceC58208MoE5;
        if (c27348AjA.A0F()) {
            if (!c27348AjA.A1j) {
                int A00 = c27348AjA.A00((int) f2);
                if (c27348AjA.A0N != 1) {
                    int i4 = c27348AjA.A0J;
                    int i5 = A00 + i4;
                    int i6 = c27348AjA.A0K;
                    int i7 = c27348AjA.A0H + i6;
                    int i8 = c27348AjA.A0G + i6;
                    int i9 = c27348AjA.A0C;
                    if (i8 > i9) {
                        i8 = i9;
                    }
                    int A002 = AbstractC39770FeA.A00(i5, i7, i8);
                    A02 = A02(c27348AjA, A002 - i4);
                    c27348AjA.A0J = A002;
                    interfaceC58208MoE2 = c27348AjA.A0R;
                    if (interfaceC58208MoE2 != null) {
                    }
                    int[] iArr = c27348AjA.A1L;
                    c27348AjA.getLocationOnScreen(iArr);
                    A022 = iArr[0] + c27348AjA.A0M + c27348AjA.A04 + (c27348AjA.A0N != 1 ? A02(c27348AjA, c27348AjA.A0J - c27348AjA.A0K) : 0);
                    i = c27348AjA.A1P;
                    if (A022 > i) {
                    }
                    i2 = c27348AjA.A1Q;
                    if (A022 >= i2) {
                    }
                    c27348AjA.A0C();
                    c27348AjA.requestLayout();
                }
                int i10 = c27348AjA.A0J;
                int i11 = i10 - c27348AjA.A0G;
                int i12 = c27348AjA.A0I;
                if (i11 < i12) {
                    i11 = i12;
                }
                int i13 = i10 - c27348AjA.A0H;
                A02(c27348AjA, c27348AjA.A0K - i11);
                A02(c27348AjA, i13 - c27348AjA.A0K);
                int A003 = AbstractC39770FeA.A00(c27348AjA.A0K + A00, i11, i13);
                int A023 = A02(c27348AjA, A003 - c27348AjA.A0J) - A02(c27348AjA, c27348AjA.A0K - c27348AjA.A0J);
                int A024 = A02(c27348AjA, A003 - c27348AjA.A0K);
                A05(c27348AjA, A003);
                InterfaceC58208MoE interfaceC58208MoE6 = c27348AjA.A0R;
                if (interfaceC58208MoE6 != null) {
                    Integer num2 = C00A.A00;
                    D1F.A0y(num2);
                    AbstractC28080Auy abstractC28080Auy = ((C48110Ipg) interfaceC58208MoE6).A00;
                    abstractC28080Auy.A0M();
                    InterfaceC60711NnV interfaceC60711NnV = abstractC28080Auy.A03;
                    C27348AjA c27348AjA2 = abstractC28080Auy.A02;
                    f4 = interfaceC60711NnV.FKY(f, num2, A024, c27348AjA2.A0K, c27348AjA2.A0J);
                } else {
                    f4 = null;
                }
                if (c27348AjA.A1K && (interfaceC58208MoE = c27348AjA.A0R) != null) {
                    if (f4 != null) {
                        A023 = A02(c27348AjA, (int) f4.floatValue());
                    }
                    ((C48110Ipg) interfaceC58208MoE).A00.A03.Flj(A023);
                }
                int[] iArr2 = c27348AjA.A1L;
                c27348AjA.getLocationOnScreen(iArr2);
                A022 = iArr2[0] + c27348AjA.A0M + c27348AjA.A04 + (c27348AjA.A0N != 1 ? A02(c27348AjA, c27348AjA.A0J - c27348AjA.A0K) : 0);
                i = c27348AjA.A1P;
                if (A022 > i) {
                }
                i2 = c27348AjA.A1Q;
                if (A022 >= i2) {
                }
                c27348AjA.A0C();
                c27348AjA.requestLayout();
            }
            float f5 = c27348AjA.A01;
            if (c27348AjA.A0N != 1) {
                int A004 = c27348AjA.A00(c27348AjA.A05 + f5) - c27348AjA.A07;
                int i14 = c27348AjA.A0K;
                int i15 = c27348AjA.A0H + i14;
                int i16 = i14 + c27348AjA.A0G;
                int i17 = c27348AjA.A0C;
                if (i16 > i17) {
                    i16 = i17;
                }
                int A005 = AbstractC39770FeA.A00(A004, i15, i16);
                A02 = A02(c27348AjA, A005 - c27348AjA.A0J);
                c27348AjA.A0J = A005;
                if (c27348AjA.A1K && (interfaceC58208MoE4 = c27348AjA.A0R) != null) {
                    ((C48110Ipg) interfaceC58208MoE4).A00.A03.Flj(A02);
                }
                interfaceC58208MoE2 = c27348AjA.A0R;
                if (interfaceC58208MoE2 != null) {
                    num = C00A.A01;
                    D1F.A0y(num);
                    AbstractC28080Auy abstractC28080Auy2 = ((C48110Ipg) interfaceC58208MoE2).A00;
                    abstractC28080Auy2.A0M();
                    InterfaceC60711NnV interfaceC60711NnV2 = abstractC28080Auy2.A03;
                    C27348AjA c27348AjA3 = abstractC28080Auy2.A02;
                    interfaceC60711NnV2.FKY(f, num, A02, c27348AjA3.A0K, c27348AjA3.A0J);
                }
                int[] iArr22 = c27348AjA.A1L;
                c27348AjA.getLocationOnScreen(iArr22);
                A022 = iArr22[0] + c27348AjA.A0M + c27348AjA.A04 + (c27348AjA.A0N != 1 ? A02(c27348AjA, c27348AjA.A0J - c27348AjA.A0K) : 0);
                i = c27348AjA.A1P;
                if (A022 > i) {
                }
                i2 = c27348AjA.A1Q;
                if (A022 >= i2) {
                    interfaceC58208MoE3 = c27348AjA.A0R;
                    if (interfaceC58208MoE3 != null) {
                    }
                    runnableC53414Kt6 = c27348AjA.A1Y;
                    if (!runnableC53414Kt6.A02) {
                    }
                }
                c27348AjA.A0C();
                c27348AjA.requestLayout();
            }
            int i18 = c27348AjA.A0J;
            int i19 = i18 - c27348AjA.A0G;
            int i20 = c27348AjA.A0I;
            if (i19 < i20) {
                i19 = i20;
            }
            int A006 = AbstractC39770FeA.A00(c27348AjA.A00(c27348AjA.A05 + f5) - c27348AjA.A09, i19, i18 - c27348AjA.A0H);
            A02 = A02(c27348AjA, A006 - c27348AjA.A0K);
            A05(c27348AjA, A006);
            if (c27348AjA.A1K && (interfaceC58208MoE5 = c27348AjA.A0R) != null) {
                ((C48110Ipg) interfaceC58208MoE5).A00.A03.Flj(A02);
            }
            interfaceC58208MoE2 = c27348AjA.A0R;
            if (interfaceC58208MoE2 != null) {
                num = C00A.A00;
                D1F.A0y(num);
                AbstractC28080Auy abstractC28080Auy22 = ((C48110Ipg) interfaceC58208MoE2).A00;
                abstractC28080Auy22.A0M();
                InterfaceC60711NnV interfaceC60711NnV22 = abstractC28080Auy22.A03;
                C27348AjA c27348AjA32 = abstractC28080Auy22.A02;
                interfaceC60711NnV22.FKY(f, num, A02, c27348AjA32.A0K, c27348AjA32.A0J);
            }
            int[] iArr222 = c27348AjA.A1L;
            c27348AjA.getLocationOnScreen(iArr222);
            A022 = iArr222[0] + c27348AjA.A0M + c27348AjA.A04 + (c27348AjA.A0N != 1 ? A02(c27348AjA, c27348AjA.A0J - c27348AjA.A0K) : 0);
            i = c27348AjA.A1P;
            if (A022 > i && f2 < 0.0f && c27348AjA.A0J > c27348AjA.A0H) {
                InterfaceC58208MoE interfaceC58208MoE7 = c27348AjA.A0R;
                if (interfaceC58208MoE7 != null) {
                    ((C48110Ipg) interfaceC58208MoE7).A00.A03.EAX(i - A022);
                }
                runnableC53414Kt6 = c27348AjA.A1Y;
                if (!runnableC53414Kt6.A02) {
                    i3 = -10;
                    runnableC53414Kt6.A01 = i3;
                    runnableC53414Kt6.A00 = f3;
                    runnableC53414Kt6.A02 = true;
                    runnableC53414Kt6.A03.postOnAnimationDelayed(runnableC53414Kt6, 10L);
                }
                c27348AjA.A0C();
                c27348AjA.requestLayout();
            }
            i2 = c27348AjA.A1Q;
            if (A022 >= i2 && f2 > 0.0f && c27348AjA.A0K < c27348AjA.A0J - c27348AjA.A0H) {
                interfaceC58208MoE3 = c27348AjA.A0R;
                if (interfaceC58208MoE3 != null) {
                    ((C48110Ipg) interfaceC58208MoE3).A00.A03.EAX(i2 - A022);
                }
                runnableC53414Kt6 = c27348AjA.A1Y;
                if (!runnableC53414Kt6.A02) {
                    i3 = 10;
                    runnableC53414Kt6.A01 = i3;
                    runnableC53414Kt6.A00 = f3;
                    runnableC53414Kt6.A02 = true;
                    runnableC53414Kt6.A03.postOnAnimationDelayed(runnableC53414Kt6, 10L);
                }
            }
            c27348AjA.A0C();
            c27348AjA.requestLayout();
        }
    }

    private final boolean A08() {
        return (this.A0N == 3 || this.A0i || this.A0h) ? false : true;
    }

    private final boolean A09(MotionEvent motionEvent) {
        if (A0F()) {
            Integer num = this.A0N == 1 ? C00A.A00 : C00A.A01;
            this.A0N = 0;
            InterfaceC58208MoE interfaceC58208MoE = this.A0R;
            if (interfaceC58208MoE != null) {
                D1F.A12(num, 0);
                AbstractC28080Auy abstractC28080Auy = ((C48110Ipg) interfaceC58208MoE).A00;
                InterfaceC60711NnV interfaceC60711NnV = abstractC28080Auy.A03;
                C27348AjA c27348AjA = abstractC28080Auy.A02;
                interfaceC60711NnV.FKW(num, c27348AjA.A0K, c27348AjA.A0J);
            }
        } else {
            if (!A0E()) {
                if (this.A11) {
                    this.A11 = false;
                    invalidate();
                    InterfaceC58208MoE interfaceC58208MoE2 = this.A0R;
                    if (interfaceC58208MoE2 != null) {
                        AbstractC28080Auy abstractC28080Auy2 = ((C48110Ipg) interfaceC58208MoE2).A00;
                        InterfaceC60711NnV interfaceC60711NnV2 = abstractC28080Auy2.A03;
                        C27348AjA c27348AjA2 = abstractC28080Auy2.A02;
                        interfaceC60711NnV2.FA4(c27348AjA2.A0K, c27348AjA2.A0J);
                        return true;
                    }
                } else {
                    InterfaceC58208MoE interfaceC58208MoE3 = this.A0R;
                    if (interfaceC58208MoE3 != null) {
                        ((C48110Ipg) interfaceC58208MoE3).A00.A03.FGY();
                        return true;
                    }
                }
                return true;
            }
            int i = this.A0B;
            Integer num2 = i != 3 ? (i != 4 || motionEvent.getAction() == 1) ? C00A.A00 : C00A.A0C : C00A.A01;
            this.A0B = 0;
            InterfaceC58208MoE interfaceC58208MoE4 = this.A0R;
            if (interfaceC58208MoE4 != null) {
                D1F.A12(num2, 0);
                AbstractC28080Auy abstractC28080Auy3 = ((C48110Ipg) interfaceC58208MoE4).A00;
                InterfaceC60711NnV interfaceC60711NnV3 = abstractC28080Auy3.A03;
                C27348AjA c27348AjA3 = abstractC28080Auy3.A02;
                interfaceC60711NnV3.Eie(num2, c27348AjA3.A0K, c27348AjA3.A0J);
            }
        }
        requestLayout();
        return true;
    }

    public static final boolean A0A(C27348AjA c27348AjA, float f) {
        int A00 = c27348AjA.A00(f);
        boolean z = false;
        int A07 = AnonymousClass021.A07(c27348AjA.A0X);
        Integer num = c27348AjA.A0W;
        int intValue = num != null ? num.intValue() : c27348AjA.A0C;
        int i = c27348AjA.A0J;
        int i2 = c27348AjA.A0K;
        int i3 = i - i2;
        int A002 = AbstractC39770FeA.A00(i2 + A00, A07, intValue - i3);
        c27348AjA.A0K = A002;
        c27348AjA.A0J = AbstractC39770FeA.A00(i + A00, i3 + A07, intValue);
        C41810GQl c41810GQl = c27348AjA.A0U;
        if (c41810GQl != null) {
            boolean z2 = c27348AjA.A0i;
            int A02 = A02(c27348AjA, A002);
            int A022 = A02(c27348AjA, c27348AjA.A0C - c27348AjA.A0J);
            c41810GQl.A0C = z2;
            c41810GQl.A03 = A02;
            c41810GQl.A02 = A022;
            c41810GQl.A05();
        }
        if (!c27348AjA.A0f) {
            float A023 = A02(c27348AjA, c27348AjA.A0K - i2);
            InterfaceC58208MoE interfaceC58208MoE = c27348AjA.A0R;
            if (interfaceC58208MoE != null) {
                AbstractC28080Auy abstractC28080Auy = ((C48110Ipg) interfaceC58208MoE).A00;
                InterfaceC60711NnV interfaceC60711NnV = abstractC28080Auy.A03;
                C27348AjA c27348AjA2 = abstractC28080Auy.A02;
                interfaceC60711NnV.FA6(c27348AjA2.A0K, c27348AjA2.A0J, A023);
            }
        }
        if (c27348AjA.A0K != A07 && c27348AjA.A0J != intValue) {
            z = true;
        }
        if (z) {
            c27348AjA.A0f = false;
            c27348AjA.invalidate();
            return true;
        }
        if (!c27348AjA.A0f) {
            c27348AjA.A0f = true;
            c27348AjA.invalidate();
            AbstractC203037sp.A00().A05(20L, false);
        }
        return false;
    }

    private final float getDefaultTrimmerCornerRadius() {
        return AnonymousClass140.A04(this.A16);
    }

    public static /* synthetic */ void getDraggingState$annotations() {
    }

    private final C38125Esj getDurationTextUtil() {
        return (C38125Esj) this.A1a.getValue();
    }

    private final float getInnerShadowHeight() {
        return AnonymousClass140.A04(this.A17);
    }

    private final Drawable getKeyframeDrawable() {
        return (Drawable) this.A1b.getValue();
    }

    private final float getKeyframeDrawableHeight() {
        return AnonymousClass140.A04(this.A18);
    }

    private final float getKeyframeDrawableWidth() {
        return AnonymousClass140.A04(this.A19);
    }

    private final C38011Eqt getReelTextUtil() {
        return (C38011Eqt) this.A1c.getValue();
    }

    private final String getStringClipSegmentText() {
        return AnonymousClass121.A14(this.A1A);
    }

    private final String getStringClipStateCuttingOut() {
        return AnonymousClass121.A14(this.A1B);
    }

    private final String getStringClipStateEnhancing() {
        return AnonymousClass121.A14(this.A1C);
    }

    private final String getStringClipStateGenerating() {
        return AnonymousClass121.A14(this.A1D);
    }

    private final String getStringClipStateLipsyncing() {
        return AnonymousClass121.A14(this.A1E);
    }

    private final String getStringClipStateRestyling() {
        return AnonymousClass121.A14(this.A1F);
    }

    private final String getStringClipStateReversing() {
        return AnonymousClass121.A14(this.A1G);
    }

    private final String getStringClipStateUploading() {
        return AnonymousClass121.A14(this.A1H);
    }

    private final String getStripClipProgressText() {
        return AnonymousClass121.A14(this.A1I);
    }

    public static /* synthetic */ void getTrimmingState$annotations() {
    }

    private final int getVideoAdjustModeMargin() {
        return A02(this, this.A0C - (this.A0J - this.A0K));
    }

    public static /* synthetic */ void setupHighlightedSection$default(C27348AjA c27348AjA, int i, int i2, boolean z, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setupHighlightedSection");
        }
        if ((i3 & 4) != 0) {
            z = false;
        }
        c27348AjA.A0E = i;
        c27348AjA.A0F = i2;
        c27348AjA.A0g = z;
        A04(c27348AjA);
    }

    public final int A0B() {
        int A02 = A02(this, this.A0J - this.A0K) + (this.A0i ? getVideoAdjustModeMargin() * 2 : 0);
        if (this.A1h) {
            C48109Ipf c48109Ipf = this.A15;
            c48109Ipf.A02 = this.A0C;
            c48109Ipf.A0E = true;
        }
        return A02 + (A08() ? (this.A0M + this.A04) * 2 : 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
    
        if ((r5.A0J - r5.A0K) != r5.A0G) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0C() {
        if (this.A10) {
            boolean z = this.A12;
            C41810GQl c41810GQl = this.A0U;
            if (c41810GQl != null) {
                Drawable drawable = (this.A0K <= this.A0I || z) ? this.A0u : this.A0s;
                C41887GTl c41887GTl = c41810GQl.A09;
                if (c41887GTl != null) {
                    c41887GTl.A00(drawable, 0);
                }
                Drawable drawable2 = (this.A0J >= this.A0C || z) ? this.A0u : this.A0t;
                C41887GTl c41887GTl2 = c41810GQl.A0A;
                if (c41887GTl2 != null) {
                    c41887GTl2.A00(drawable2, c41810GQl.A0H);
                }
            }
        }
    }

    public final void A0D(int i, int i2, int i3, int i4) {
        this.A0K = i;
        this.A0J = i2;
        this.A0C = i3;
        this.A0G = i4;
        A0C();
        invalidate();
    }

    public final boolean A0E() {
        boolean z;
        boolean z2 = this.A1d;
        return (z2 && this.A0B == 3) || ((z = this.A1g) && this.A0B == 4) || ((z2 && z && this.A0B == 1) || (this.A1e && this.A0B == 1));
    }

    public final boolean A0F() {
        int i = this.A0N;
        return i == 1 || i == 2;
    }

    public final boolean getCanDrawWithOffset() {
        return this.A0d;
    }

    public final Path getClipPath() {
        return this.A1T;
    }

    public final InterfaceC98858pav getCurrentEmphasizedKeyframeType() {
        return this.A0c;
    }

    public final int getDurationWidth() {
        return A0B();
    }

    public final boolean getEnableDurationText() {
        return this.A0w != C00A.A00;
    }

    public final boolean getEnableLongPressDraggingFix() {
        return this.A0e;
    }

    public final boolean getEnableTouch() {
        return this.A0z;
    }

    public final List getHighlightedSections() {
        return this.A0a;
    }

    public final boolean getShouldShowReelBubble() {
        return this.A0l;
    }

    public final int getTrimDurationMs() {
        return this.A0J - this.A0K;
    }

    public final int getTrimEndTimeMs() {
        return this.A0J;
    }

    public final int getTrimHandleWidth() {
        if (A08()) {
            return this.A04 + this.A0M;
        }
        return 0;
    }

    public final int getTrimStartTimeMs() {
        return this.A0K;
    }

    public final int getTrimmerHandleWidthPx() {
        return this.A0M;
    }

    public final boolean getUpdateIconsOnMaxDuration() {
        return this.A12;
    }

    public final boolean getWasPartialDraw() {
        return this.A0m;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        D1F.A12(motionEvent, 0);
        C41810GQl c41810GQl = this.A0U;
        if (c41810GQl != null) {
            int i = this.A0N;
            InterfaceC58208MoE interfaceC58208MoE = this.A0R;
            if (i != 3) {
                if (interfaceC58208MoE != null) {
                    ((C48110Ipg) interfaceC58208MoE).A00.A03.FId(c41810GQl.A0B(motionEvent.getX(), this.A0L), c41810GQl.A0C(motionEvent.getX(), this.A0L));
                }
            } else if (interfaceC58208MoE != null) {
                ((C48110Ipg) interfaceC58208MoE).A00.A03.FId(false, false);
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:341:0x026e, code lost:
    
        if (r5.equals(p000X.AnonymousClass140.A0x(r11)) != false) goto L140;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0330 A[Catch: all -> 0x07d4, TryCatch #2 {all -> 0x07d4, blocks: (B:69:0x0193, B:71:0x019c, B:75:0x01a8, B:78:0x02cf, B:79:0x02d2, B:81:0x02d6, B:86:0x02de, B:87:0x02e5, B:89:0x02eb, B:98:0x02f3, B:213:0x07d3, B:91:0x02f7, B:93:0x02fb, B:94:0x02ff, B:102:0x0329, B:104:0x0330, B:105:0x0340, B:107:0x0344, B:109:0x036f, B:110:0x0372, B:112:0x0378, B:116:0x0384, B:119:0x04d7, B:120:0x04da, B:122:0x04e0, B:123:0x04e6, B:125:0x04ea, B:127:0x04ee, B:128:0x04f1, B:130:0x04f6, B:132:0x04fa, B:133:0x04fd, B:135:0x0503, B:148:0x0544, B:150:0x054a, B:151:0x0550, B:153:0x0556, B:178:0x05ad, B:180:0x05b3, B:181:0x05b9, B:183:0x05bd, B:185:0x05c1, B:187:0x05c7, B:193:0x0688, B:195:0x068e, B:197:0x067d, B:200:0x07cb, B:203:0x0694, B:205:0x06a1, B:212:0x07cf, B:216:0x06cf, B:218:0x06d4, B:219:0x06d5, B:220:0x0705, B:222:0x074b, B:225:0x06f1, B:227:0x06f6, B:228:0x06f7, B:237:0x07a1, B:242:0x07ac, B:275:0x04c4, B:294:0x04ce, B:298:0x07b7, B:304:0x01b7, B:309:0x01c8, B:375:0x02c6, B:380:0x07c2, B:155:0x055e, B:157:0x0562, B:158:0x0566, B:160:0x056c, B:163:0x0584, B:165:0x058d, B:166:0x0593, B:168:0x059b, B:169:0x05a2, B:171:0x05a6, B:172:0x05a9, B:73:0x01a4, B:302:0x01b3, B:307:0x01c2, B:312:0x01d3, B:313:0x01f3, B:315:0x01f9, B:317:0x0204, B:324:0x020e, B:320:0x0212, B:328:0x0216, B:329:0x021e, B:331:0x0224, B:366:0x0232, B:369:0x024d, B:338:0x0251, B:340:0x0265, B:342:0x0271, B:345:0x027f, B:346:0x028b, B:348:0x028f, B:350:0x02a4, B:353:0x0295, B:355:0x029b, B:356:0x029e, B:357:0x0289, B:360:0x0286, B:334:0x023e, B:337:0x024a, B:114:0x0380, B:246:0x038f, B:248:0x0395, B:250:0x0399, B:253:0x03c9, B:265:0x03fb, B:266:0x0433, B:269:0x0449, B:271:0x0460, B:273:0x04a0, B:279:0x0463, B:281:0x0467, B:283:0x046d, B:285:0x0475, B:286:0x0418, B:287:0x042d, B:288:0x0402, B:289:0x0409, B:291:0x0411, B:292:0x041f, B:293:0x0426, B:137:0x050b, B:139:0x050f, B:141:0x0518, B:142:0x051e, B:144:0x0528, B:145:0x052c, B:189:0x05cf, B:191:0x0640), top: B:68:0x0193, outer: #6, inners: #0, #1, #3, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0344 A[Catch: all -> 0x07d4, TryCatch #2 {all -> 0x07d4, blocks: (B:69:0x0193, B:71:0x019c, B:75:0x01a8, B:78:0x02cf, B:79:0x02d2, B:81:0x02d6, B:86:0x02de, B:87:0x02e5, B:89:0x02eb, B:98:0x02f3, B:213:0x07d3, B:91:0x02f7, B:93:0x02fb, B:94:0x02ff, B:102:0x0329, B:104:0x0330, B:105:0x0340, B:107:0x0344, B:109:0x036f, B:110:0x0372, B:112:0x0378, B:116:0x0384, B:119:0x04d7, B:120:0x04da, B:122:0x04e0, B:123:0x04e6, B:125:0x04ea, B:127:0x04ee, B:128:0x04f1, B:130:0x04f6, B:132:0x04fa, B:133:0x04fd, B:135:0x0503, B:148:0x0544, B:150:0x054a, B:151:0x0550, B:153:0x0556, B:178:0x05ad, B:180:0x05b3, B:181:0x05b9, B:183:0x05bd, B:185:0x05c1, B:187:0x05c7, B:193:0x0688, B:195:0x068e, B:197:0x067d, B:200:0x07cb, B:203:0x0694, B:205:0x06a1, B:212:0x07cf, B:216:0x06cf, B:218:0x06d4, B:219:0x06d5, B:220:0x0705, B:222:0x074b, B:225:0x06f1, B:227:0x06f6, B:228:0x06f7, B:237:0x07a1, B:242:0x07ac, B:275:0x04c4, B:294:0x04ce, B:298:0x07b7, B:304:0x01b7, B:309:0x01c8, B:375:0x02c6, B:380:0x07c2, B:155:0x055e, B:157:0x0562, B:158:0x0566, B:160:0x056c, B:163:0x0584, B:165:0x058d, B:166:0x0593, B:168:0x059b, B:169:0x05a2, B:171:0x05a6, B:172:0x05a9, B:73:0x01a4, B:302:0x01b3, B:307:0x01c2, B:312:0x01d3, B:313:0x01f3, B:315:0x01f9, B:317:0x0204, B:324:0x020e, B:320:0x0212, B:328:0x0216, B:329:0x021e, B:331:0x0224, B:366:0x0232, B:369:0x024d, B:338:0x0251, B:340:0x0265, B:342:0x0271, B:345:0x027f, B:346:0x028b, B:348:0x028f, B:350:0x02a4, B:353:0x0295, B:355:0x029b, B:356:0x029e, B:357:0x0289, B:360:0x0286, B:334:0x023e, B:337:0x024a, B:114:0x0380, B:246:0x038f, B:248:0x0395, B:250:0x0399, B:253:0x03c9, B:265:0x03fb, B:266:0x0433, B:269:0x0449, B:271:0x0460, B:273:0x04a0, B:279:0x0463, B:281:0x0467, B:283:0x046d, B:285:0x0475, B:286:0x0418, B:287:0x042d, B:288:0x0402, B:289:0x0409, B:291:0x0411, B:292:0x041f, B:293:0x0426, B:137:0x050b, B:139:0x050f, B:141:0x0518, B:142:0x051e, B:144:0x0528, B:145:0x052c, B:189:0x05cf, B:191:0x0640), top: B:68:0x0193, outer: #6, inners: #0, #1, #3, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0378 A[Catch: all -> 0x07d4, TRY_LEAVE, TryCatch #2 {all -> 0x07d4, blocks: (B:69:0x0193, B:71:0x019c, B:75:0x01a8, B:78:0x02cf, B:79:0x02d2, B:81:0x02d6, B:86:0x02de, B:87:0x02e5, B:89:0x02eb, B:98:0x02f3, B:213:0x07d3, B:91:0x02f7, B:93:0x02fb, B:94:0x02ff, B:102:0x0329, B:104:0x0330, B:105:0x0340, B:107:0x0344, B:109:0x036f, B:110:0x0372, B:112:0x0378, B:116:0x0384, B:119:0x04d7, B:120:0x04da, B:122:0x04e0, B:123:0x04e6, B:125:0x04ea, B:127:0x04ee, B:128:0x04f1, B:130:0x04f6, B:132:0x04fa, B:133:0x04fd, B:135:0x0503, B:148:0x0544, B:150:0x054a, B:151:0x0550, B:153:0x0556, B:178:0x05ad, B:180:0x05b3, B:181:0x05b9, B:183:0x05bd, B:185:0x05c1, B:187:0x05c7, B:193:0x0688, B:195:0x068e, B:197:0x067d, B:200:0x07cb, B:203:0x0694, B:205:0x06a1, B:212:0x07cf, B:216:0x06cf, B:218:0x06d4, B:219:0x06d5, B:220:0x0705, B:222:0x074b, B:225:0x06f1, B:227:0x06f6, B:228:0x06f7, B:237:0x07a1, B:242:0x07ac, B:275:0x04c4, B:294:0x04ce, B:298:0x07b7, B:304:0x01b7, B:309:0x01c8, B:375:0x02c6, B:380:0x07c2, B:155:0x055e, B:157:0x0562, B:158:0x0566, B:160:0x056c, B:163:0x0584, B:165:0x058d, B:166:0x0593, B:168:0x059b, B:169:0x05a2, B:171:0x05a6, B:172:0x05a9, B:73:0x01a4, B:302:0x01b3, B:307:0x01c2, B:312:0x01d3, B:313:0x01f3, B:315:0x01f9, B:317:0x0204, B:324:0x020e, B:320:0x0212, B:328:0x0216, B:329:0x021e, B:331:0x0224, B:366:0x0232, B:369:0x024d, B:338:0x0251, B:340:0x0265, B:342:0x0271, B:345:0x027f, B:346:0x028b, B:348:0x028f, B:350:0x02a4, B:353:0x0295, B:355:0x029b, B:356:0x029e, B:357:0x0289, B:360:0x0286, B:334:0x023e, B:337:0x024a, B:114:0x0380, B:246:0x038f, B:248:0x0395, B:250:0x0399, B:253:0x03c9, B:265:0x03fb, B:266:0x0433, B:269:0x0449, B:271:0x0460, B:273:0x04a0, B:279:0x0463, B:281:0x0467, B:283:0x046d, B:285:0x0475, B:286:0x0418, B:287:0x042d, B:288:0x0402, B:289:0x0409, B:291:0x0411, B:292:0x041f, B:293:0x0426, B:137:0x050b, B:139:0x050f, B:141:0x0518, B:142:0x051e, B:144:0x0528, B:145:0x052c, B:189:0x05cf, B:191:0x0640), top: B:68:0x0193, outer: #6, inners: #0, #1, #3, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0384 A[Catch: all -> 0x07d4, TRY_ENTER, TryCatch #2 {all -> 0x07d4, blocks: (B:69:0x0193, B:71:0x019c, B:75:0x01a8, B:78:0x02cf, B:79:0x02d2, B:81:0x02d6, B:86:0x02de, B:87:0x02e5, B:89:0x02eb, B:98:0x02f3, B:213:0x07d3, B:91:0x02f7, B:93:0x02fb, B:94:0x02ff, B:102:0x0329, B:104:0x0330, B:105:0x0340, B:107:0x0344, B:109:0x036f, B:110:0x0372, B:112:0x0378, B:116:0x0384, B:119:0x04d7, B:120:0x04da, B:122:0x04e0, B:123:0x04e6, B:125:0x04ea, B:127:0x04ee, B:128:0x04f1, B:130:0x04f6, B:132:0x04fa, B:133:0x04fd, B:135:0x0503, B:148:0x0544, B:150:0x054a, B:151:0x0550, B:153:0x0556, B:178:0x05ad, B:180:0x05b3, B:181:0x05b9, B:183:0x05bd, B:185:0x05c1, B:187:0x05c7, B:193:0x0688, B:195:0x068e, B:197:0x067d, B:200:0x07cb, B:203:0x0694, B:205:0x06a1, B:212:0x07cf, B:216:0x06cf, B:218:0x06d4, B:219:0x06d5, B:220:0x0705, B:222:0x074b, B:225:0x06f1, B:227:0x06f6, B:228:0x06f7, B:237:0x07a1, B:242:0x07ac, B:275:0x04c4, B:294:0x04ce, B:298:0x07b7, B:304:0x01b7, B:309:0x01c8, B:375:0x02c6, B:380:0x07c2, B:155:0x055e, B:157:0x0562, B:158:0x0566, B:160:0x056c, B:163:0x0584, B:165:0x058d, B:166:0x0593, B:168:0x059b, B:169:0x05a2, B:171:0x05a6, B:172:0x05a9, B:73:0x01a4, B:302:0x01b3, B:307:0x01c2, B:312:0x01d3, B:313:0x01f3, B:315:0x01f9, B:317:0x0204, B:324:0x020e, B:320:0x0212, B:328:0x0216, B:329:0x021e, B:331:0x0224, B:366:0x0232, B:369:0x024d, B:338:0x0251, B:340:0x0265, B:342:0x0271, B:345:0x027f, B:346:0x028b, B:348:0x028f, B:350:0x02a4, B:353:0x0295, B:355:0x029b, B:356:0x029e, B:357:0x0289, B:360:0x0286, B:334:0x023e, B:337:0x024a, B:114:0x0380, B:246:0x038f, B:248:0x0395, B:250:0x0399, B:253:0x03c9, B:265:0x03fb, B:266:0x0433, B:269:0x0449, B:271:0x0460, B:273:0x04a0, B:279:0x0463, B:281:0x0467, B:283:0x046d, B:285:0x0475, B:286:0x0418, B:287:0x042d, B:288:0x0402, B:289:0x0409, B:291:0x0411, B:292:0x041f, B:293:0x0426, B:137:0x050b, B:139:0x050f, B:141:0x0518, B:142:0x051e, B:144:0x0528, B:145:0x052c, B:189:0x05cf, B:191:0x0640), top: B:68:0x0193, outer: #6, inners: #0, #1, #3, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x04e0 A[Catch: all -> 0x07d4, TryCatch #2 {all -> 0x07d4, blocks: (B:69:0x0193, B:71:0x019c, B:75:0x01a8, B:78:0x02cf, B:79:0x02d2, B:81:0x02d6, B:86:0x02de, B:87:0x02e5, B:89:0x02eb, B:98:0x02f3, B:213:0x07d3, B:91:0x02f7, B:93:0x02fb, B:94:0x02ff, B:102:0x0329, B:104:0x0330, B:105:0x0340, B:107:0x0344, B:109:0x036f, B:110:0x0372, B:112:0x0378, B:116:0x0384, B:119:0x04d7, B:120:0x04da, B:122:0x04e0, B:123:0x04e6, B:125:0x04ea, B:127:0x04ee, B:128:0x04f1, B:130:0x04f6, B:132:0x04fa, B:133:0x04fd, B:135:0x0503, B:148:0x0544, B:150:0x054a, B:151:0x0550, B:153:0x0556, B:178:0x05ad, B:180:0x05b3, B:181:0x05b9, B:183:0x05bd, B:185:0x05c1, B:187:0x05c7, B:193:0x0688, B:195:0x068e, B:197:0x067d, B:200:0x07cb, B:203:0x0694, B:205:0x06a1, B:212:0x07cf, B:216:0x06cf, B:218:0x06d4, B:219:0x06d5, B:220:0x0705, B:222:0x074b, B:225:0x06f1, B:227:0x06f6, B:228:0x06f7, B:237:0x07a1, B:242:0x07ac, B:275:0x04c4, B:294:0x04ce, B:298:0x07b7, B:304:0x01b7, B:309:0x01c8, B:375:0x02c6, B:380:0x07c2, B:155:0x055e, B:157:0x0562, B:158:0x0566, B:160:0x056c, B:163:0x0584, B:165:0x058d, B:166:0x0593, B:168:0x059b, B:169:0x05a2, B:171:0x05a6, B:172:0x05a9, B:73:0x01a4, B:302:0x01b3, B:307:0x01c2, B:312:0x01d3, B:313:0x01f3, B:315:0x01f9, B:317:0x0204, B:324:0x020e, B:320:0x0212, B:328:0x0216, B:329:0x021e, B:331:0x0224, B:366:0x0232, B:369:0x024d, B:338:0x0251, B:340:0x0265, B:342:0x0271, B:345:0x027f, B:346:0x028b, B:348:0x028f, B:350:0x02a4, B:353:0x0295, B:355:0x029b, B:356:0x029e, B:357:0x0289, B:360:0x0286, B:334:0x023e, B:337:0x024a, B:114:0x0380, B:246:0x038f, B:248:0x0395, B:250:0x0399, B:253:0x03c9, B:265:0x03fb, B:266:0x0433, B:269:0x0449, B:271:0x0460, B:273:0x04a0, B:279:0x0463, B:281:0x0467, B:283:0x046d, B:285:0x0475, B:286:0x0418, B:287:0x042d, B:288:0x0402, B:289:0x0409, B:291:0x0411, B:292:0x041f, B:293:0x0426, B:137:0x050b, B:139:0x050f, B:141:0x0518, B:142:0x051e, B:144:0x0528, B:145:0x052c, B:189:0x05cf, B:191:0x0640), top: B:68:0x0193, outer: #6, inners: #0, #1, #3, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x04ea A[Catch: all -> 0x07d4, TryCatch #2 {all -> 0x07d4, blocks: (B:69:0x0193, B:71:0x019c, B:75:0x01a8, B:78:0x02cf, B:79:0x02d2, B:81:0x02d6, B:86:0x02de, B:87:0x02e5, B:89:0x02eb, B:98:0x02f3, B:213:0x07d3, B:91:0x02f7, B:93:0x02fb, B:94:0x02ff, B:102:0x0329, B:104:0x0330, B:105:0x0340, B:107:0x0344, B:109:0x036f, B:110:0x0372, B:112:0x0378, B:116:0x0384, B:119:0x04d7, B:120:0x04da, B:122:0x04e0, B:123:0x04e6, B:125:0x04ea, B:127:0x04ee, B:128:0x04f1, B:130:0x04f6, B:132:0x04fa, B:133:0x04fd, B:135:0x0503, B:148:0x0544, B:150:0x054a, B:151:0x0550, B:153:0x0556, B:178:0x05ad, B:180:0x05b3, B:181:0x05b9, B:183:0x05bd, B:185:0x05c1, B:187:0x05c7, B:193:0x0688, B:195:0x068e, B:197:0x067d, B:200:0x07cb, B:203:0x0694, B:205:0x06a1, B:212:0x07cf, B:216:0x06cf, B:218:0x06d4, B:219:0x06d5, B:220:0x0705, B:222:0x074b, B:225:0x06f1, B:227:0x06f6, B:228:0x06f7, B:237:0x07a1, B:242:0x07ac, B:275:0x04c4, B:294:0x04ce, B:298:0x07b7, B:304:0x01b7, B:309:0x01c8, B:375:0x02c6, B:380:0x07c2, B:155:0x055e, B:157:0x0562, B:158:0x0566, B:160:0x056c, B:163:0x0584, B:165:0x058d, B:166:0x0593, B:168:0x059b, B:169:0x05a2, B:171:0x05a6, B:172:0x05a9, B:73:0x01a4, B:302:0x01b3, B:307:0x01c2, B:312:0x01d3, B:313:0x01f3, B:315:0x01f9, B:317:0x0204, B:324:0x020e, B:320:0x0212, B:328:0x0216, B:329:0x021e, B:331:0x0224, B:366:0x0232, B:369:0x024d, B:338:0x0251, B:340:0x0265, B:342:0x0271, B:345:0x027f, B:346:0x028b, B:348:0x028f, B:350:0x02a4, B:353:0x0295, B:355:0x029b, B:356:0x029e, B:357:0x0289, B:360:0x0286, B:334:0x023e, B:337:0x024a, B:114:0x0380, B:246:0x038f, B:248:0x0395, B:250:0x0399, B:253:0x03c9, B:265:0x03fb, B:266:0x0433, B:269:0x0449, B:271:0x0460, B:273:0x04a0, B:279:0x0463, B:281:0x0467, B:283:0x046d, B:285:0x0475, B:286:0x0418, B:287:0x042d, B:288:0x0402, B:289:0x0409, B:291:0x0411, B:292:0x041f, B:293:0x0426, B:137:0x050b, B:139:0x050f, B:141:0x0518, B:142:0x051e, B:144:0x0528, B:145:0x052c, B:189:0x05cf, B:191:0x0640), top: B:68:0x0193, outer: #6, inners: #0, #1, #3, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x04f6 A[Catch: all -> 0x07d4, TryCatch #2 {all -> 0x07d4, blocks: (B:69:0x0193, B:71:0x019c, B:75:0x01a8, B:78:0x02cf, B:79:0x02d2, B:81:0x02d6, B:86:0x02de, B:87:0x02e5, B:89:0x02eb, B:98:0x02f3, B:213:0x07d3, B:91:0x02f7, B:93:0x02fb, B:94:0x02ff, B:102:0x0329, B:104:0x0330, B:105:0x0340, B:107:0x0344, B:109:0x036f, B:110:0x0372, B:112:0x0378, B:116:0x0384, B:119:0x04d7, B:120:0x04da, B:122:0x04e0, B:123:0x04e6, B:125:0x04ea, B:127:0x04ee, B:128:0x04f1, B:130:0x04f6, B:132:0x04fa, B:133:0x04fd, B:135:0x0503, B:148:0x0544, B:150:0x054a, B:151:0x0550, B:153:0x0556, B:178:0x05ad, B:180:0x05b3, B:181:0x05b9, B:183:0x05bd, B:185:0x05c1, B:187:0x05c7, B:193:0x0688, B:195:0x068e, B:197:0x067d, B:200:0x07cb, B:203:0x0694, B:205:0x06a1, B:212:0x07cf, B:216:0x06cf, B:218:0x06d4, B:219:0x06d5, B:220:0x0705, B:222:0x074b, B:225:0x06f1, B:227:0x06f6, B:228:0x06f7, B:237:0x07a1, B:242:0x07ac, B:275:0x04c4, B:294:0x04ce, B:298:0x07b7, B:304:0x01b7, B:309:0x01c8, B:375:0x02c6, B:380:0x07c2, B:155:0x055e, B:157:0x0562, B:158:0x0566, B:160:0x056c, B:163:0x0584, B:165:0x058d, B:166:0x0593, B:168:0x059b, B:169:0x05a2, B:171:0x05a6, B:172:0x05a9, B:73:0x01a4, B:302:0x01b3, B:307:0x01c2, B:312:0x01d3, B:313:0x01f3, B:315:0x01f9, B:317:0x0204, B:324:0x020e, B:320:0x0212, B:328:0x0216, B:329:0x021e, B:331:0x0224, B:366:0x0232, B:369:0x024d, B:338:0x0251, B:340:0x0265, B:342:0x0271, B:345:0x027f, B:346:0x028b, B:348:0x028f, B:350:0x02a4, B:353:0x0295, B:355:0x029b, B:356:0x029e, B:357:0x0289, B:360:0x0286, B:334:0x023e, B:337:0x024a, B:114:0x0380, B:246:0x038f, B:248:0x0395, B:250:0x0399, B:253:0x03c9, B:265:0x03fb, B:266:0x0433, B:269:0x0449, B:271:0x0460, B:273:0x04a0, B:279:0x0463, B:281:0x0467, B:283:0x046d, B:285:0x0475, B:286:0x0418, B:287:0x042d, B:288:0x0402, B:289:0x0409, B:291:0x0411, B:292:0x041f, B:293:0x0426, B:137:0x050b, B:139:0x050f, B:141:0x0518, B:142:0x051e, B:144:0x0528, B:145:0x052c, B:189:0x05cf, B:191:0x0640), top: B:68:0x0193, outer: #6, inners: #0, #1, #3, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0503 A[Catch: all -> 0x07d4, TRY_LEAVE, TryCatch #2 {all -> 0x07d4, blocks: (B:69:0x0193, B:71:0x019c, B:75:0x01a8, B:78:0x02cf, B:79:0x02d2, B:81:0x02d6, B:86:0x02de, B:87:0x02e5, B:89:0x02eb, B:98:0x02f3, B:213:0x07d3, B:91:0x02f7, B:93:0x02fb, B:94:0x02ff, B:102:0x0329, B:104:0x0330, B:105:0x0340, B:107:0x0344, B:109:0x036f, B:110:0x0372, B:112:0x0378, B:116:0x0384, B:119:0x04d7, B:120:0x04da, B:122:0x04e0, B:123:0x04e6, B:125:0x04ea, B:127:0x04ee, B:128:0x04f1, B:130:0x04f6, B:132:0x04fa, B:133:0x04fd, B:135:0x0503, B:148:0x0544, B:150:0x054a, B:151:0x0550, B:153:0x0556, B:178:0x05ad, B:180:0x05b3, B:181:0x05b9, B:183:0x05bd, B:185:0x05c1, B:187:0x05c7, B:193:0x0688, B:195:0x068e, B:197:0x067d, B:200:0x07cb, B:203:0x0694, B:205:0x06a1, B:212:0x07cf, B:216:0x06cf, B:218:0x06d4, B:219:0x06d5, B:220:0x0705, B:222:0x074b, B:225:0x06f1, B:227:0x06f6, B:228:0x06f7, B:237:0x07a1, B:242:0x07ac, B:275:0x04c4, B:294:0x04ce, B:298:0x07b7, B:304:0x01b7, B:309:0x01c8, B:375:0x02c6, B:380:0x07c2, B:155:0x055e, B:157:0x0562, B:158:0x0566, B:160:0x056c, B:163:0x0584, B:165:0x058d, B:166:0x0593, B:168:0x059b, B:169:0x05a2, B:171:0x05a6, B:172:0x05a9, B:73:0x01a4, B:302:0x01b3, B:307:0x01c2, B:312:0x01d3, B:313:0x01f3, B:315:0x01f9, B:317:0x0204, B:324:0x020e, B:320:0x0212, B:328:0x0216, B:329:0x021e, B:331:0x0224, B:366:0x0232, B:369:0x024d, B:338:0x0251, B:340:0x0265, B:342:0x0271, B:345:0x027f, B:346:0x028b, B:348:0x028f, B:350:0x02a4, B:353:0x0295, B:355:0x029b, B:356:0x029e, B:357:0x0289, B:360:0x0286, B:334:0x023e, B:337:0x024a, B:114:0x0380, B:246:0x038f, B:248:0x0395, B:250:0x0399, B:253:0x03c9, B:265:0x03fb, B:266:0x0433, B:269:0x0449, B:271:0x0460, B:273:0x04a0, B:279:0x0463, B:281:0x0467, B:283:0x046d, B:285:0x0475, B:286:0x0418, B:287:0x042d, B:288:0x0402, B:289:0x0409, B:291:0x0411, B:292:0x041f, B:293:0x0426, B:137:0x050b, B:139:0x050f, B:141:0x0518, B:142:0x051e, B:144:0x0528, B:145:0x052c, B:189:0x05cf, B:191:0x0640), top: B:68:0x0193, outer: #6, inners: #0, #1, #3, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x050f A[Catch: all -> 0x07ab, TryCatch #4 {all -> 0x07ab, blocks: (B:137:0x050b, B:139:0x050f, B:141:0x0518, B:142:0x051e, B:144:0x0528, B:145:0x052c), top: B:136:0x050b, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x054a A[Catch: all -> 0x07d4, TryCatch #2 {all -> 0x07d4, blocks: (B:69:0x0193, B:71:0x019c, B:75:0x01a8, B:78:0x02cf, B:79:0x02d2, B:81:0x02d6, B:86:0x02de, B:87:0x02e5, B:89:0x02eb, B:98:0x02f3, B:213:0x07d3, B:91:0x02f7, B:93:0x02fb, B:94:0x02ff, B:102:0x0329, B:104:0x0330, B:105:0x0340, B:107:0x0344, B:109:0x036f, B:110:0x0372, B:112:0x0378, B:116:0x0384, B:119:0x04d7, B:120:0x04da, B:122:0x04e0, B:123:0x04e6, B:125:0x04ea, B:127:0x04ee, B:128:0x04f1, B:130:0x04f6, B:132:0x04fa, B:133:0x04fd, B:135:0x0503, B:148:0x0544, B:150:0x054a, B:151:0x0550, B:153:0x0556, B:178:0x05ad, B:180:0x05b3, B:181:0x05b9, B:183:0x05bd, B:185:0x05c1, B:187:0x05c7, B:193:0x0688, B:195:0x068e, B:197:0x067d, B:200:0x07cb, B:203:0x0694, B:205:0x06a1, B:212:0x07cf, B:216:0x06cf, B:218:0x06d4, B:219:0x06d5, B:220:0x0705, B:222:0x074b, B:225:0x06f1, B:227:0x06f6, B:228:0x06f7, B:237:0x07a1, B:242:0x07ac, B:275:0x04c4, B:294:0x04ce, B:298:0x07b7, B:304:0x01b7, B:309:0x01c8, B:375:0x02c6, B:380:0x07c2, B:155:0x055e, B:157:0x0562, B:158:0x0566, B:160:0x056c, B:163:0x0584, B:165:0x058d, B:166:0x0593, B:168:0x059b, B:169:0x05a2, B:171:0x05a6, B:172:0x05a9, B:73:0x01a4, B:302:0x01b3, B:307:0x01c2, B:312:0x01d3, B:313:0x01f3, B:315:0x01f9, B:317:0x0204, B:324:0x020e, B:320:0x0212, B:328:0x0216, B:329:0x021e, B:331:0x0224, B:366:0x0232, B:369:0x024d, B:338:0x0251, B:340:0x0265, B:342:0x0271, B:345:0x027f, B:346:0x028b, B:348:0x028f, B:350:0x02a4, B:353:0x0295, B:355:0x029b, B:356:0x029e, B:357:0x0289, B:360:0x0286, B:334:0x023e, B:337:0x024a, B:114:0x0380, B:246:0x038f, B:248:0x0395, B:250:0x0399, B:253:0x03c9, B:265:0x03fb, B:266:0x0433, B:269:0x0449, B:271:0x0460, B:273:0x04a0, B:279:0x0463, B:281:0x0467, B:283:0x046d, B:285:0x0475, B:286:0x0418, B:287:0x042d, B:288:0x0402, B:289:0x0409, B:291:0x0411, B:292:0x041f, B:293:0x0426, B:137:0x050b, B:139:0x050f, B:141:0x0518, B:142:0x051e, B:144:0x0528, B:145:0x052c, B:189:0x05cf, B:191:0x0640), top: B:68:0x0193, outer: #6, inners: #0, #1, #3, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0556 A[Catch: all -> 0x07d4, TRY_LEAVE, TryCatch #2 {all -> 0x07d4, blocks: (B:69:0x0193, B:71:0x019c, B:75:0x01a8, B:78:0x02cf, B:79:0x02d2, B:81:0x02d6, B:86:0x02de, B:87:0x02e5, B:89:0x02eb, B:98:0x02f3, B:213:0x07d3, B:91:0x02f7, B:93:0x02fb, B:94:0x02ff, B:102:0x0329, B:104:0x0330, B:105:0x0340, B:107:0x0344, B:109:0x036f, B:110:0x0372, B:112:0x0378, B:116:0x0384, B:119:0x04d7, B:120:0x04da, B:122:0x04e0, B:123:0x04e6, B:125:0x04ea, B:127:0x04ee, B:128:0x04f1, B:130:0x04f6, B:132:0x04fa, B:133:0x04fd, B:135:0x0503, B:148:0x0544, B:150:0x054a, B:151:0x0550, B:153:0x0556, B:178:0x05ad, B:180:0x05b3, B:181:0x05b9, B:183:0x05bd, B:185:0x05c1, B:187:0x05c7, B:193:0x0688, B:195:0x068e, B:197:0x067d, B:200:0x07cb, B:203:0x0694, B:205:0x06a1, B:212:0x07cf, B:216:0x06cf, B:218:0x06d4, B:219:0x06d5, B:220:0x0705, B:222:0x074b, B:225:0x06f1, B:227:0x06f6, B:228:0x06f7, B:237:0x07a1, B:242:0x07ac, B:275:0x04c4, B:294:0x04ce, B:298:0x07b7, B:304:0x01b7, B:309:0x01c8, B:375:0x02c6, B:380:0x07c2, B:155:0x055e, B:157:0x0562, B:158:0x0566, B:160:0x056c, B:163:0x0584, B:165:0x058d, B:166:0x0593, B:168:0x059b, B:169:0x05a2, B:171:0x05a6, B:172:0x05a9, B:73:0x01a4, B:302:0x01b3, B:307:0x01c2, B:312:0x01d3, B:313:0x01f3, B:315:0x01f9, B:317:0x0204, B:324:0x020e, B:320:0x0212, B:328:0x0216, B:329:0x021e, B:331:0x0224, B:366:0x0232, B:369:0x024d, B:338:0x0251, B:340:0x0265, B:342:0x0271, B:345:0x027f, B:346:0x028b, B:348:0x028f, B:350:0x02a4, B:353:0x0295, B:355:0x029b, B:356:0x029e, B:357:0x0289, B:360:0x0286, B:334:0x023e, B:337:0x024a, B:114:0x0380, B:246:0x038f, B:248:0x0395, B:250:0x0399, B:253:0x03c9, B:265:0x03fb, B:266:0x0433, B:269:0x0449, B:271:0x0460, B:273:0x04a0, B:279:0x0463, B:281:0x0467, B:283:0x046d, B:285:0x0475, B:286:0x0418, B:287:0x042d, B:288:0x0402, B:289:0x0409, B:291:0x0411, B:292:0x041f, B:293:0x0426, B:137:0x050b, B:139:0x050f, B:141:0x0518, B:142:0x051e, B:144:0x0528, B:145:0x052c, B:189:0x05cf, B:191:0x0640), top: B:68:0x0193, outer: #6, inners: #0, #1, #3, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0562 A[Catch: all -> 0x07a0, TryCatch #0 {all -> 0x07a0, blocks: (B:155:0x055e, B:157:0x0562, B:158:0x0566, B:160:0x056c, B:163:0x0584, B:165:0x058d, B:166:0x0593, B:168:0x059b, B:169:0x05a2, B:171:0x05a6, B:172:0x05a9), top: B:154:0x055e, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x05b3 A[Catch: all -> 0x07d4, TryCatch #2 {all -> 0x07d4, blocks: (B:69:0x0193, B:71:0x019c, B:75:0x01a8, B:78:0x02cf, B:79:0x02d2, B:81:0x02d6, B:86:0x02de, B:87:0x02e5, B:89:0x02eb, B:98:0x02f3, B:213:0x07d3, B:91:0x02f7, B:93:0x02fb, B:94:0x02ff, B:102:0x0329, B:104:0x0330, B:105:0x0340, B:107:0x0344, B:109:0x036f, B:110:0x0372, B:112:0x0378, B:116:0x0384, B:119:0x04d7, B:120:0x04da, B:122:0x04e0, B:123:0x04e6, B:125:0x04ea, B:127:0x04ee, B:128:0x04f1, B:130:0x04f6, B:132:0x04fa, B:133:0x04fd, B:135:0x0503, B:148:0x0544, B:150:0x054a, B:151:0x0550, B:153:0x0556, B:178:0x05ad, B:180:0x05b3, B:181:0x05b9, B:183:0x05bd, B:185:0x05c1, B:187:0x05c7, B:193:0x0688, B:195:0x068e, B:197:0x067d, B:200:0x07cb, B:203:0x0694, B:205:0x06a1, B:212:0x07cf, B:216:0x06cf, B:218:0x06d4, B:219:0x06d5, B:220:0x0705, B:222:0x074b, B:225:0x06f1, B:227:0x06f6, B:228:0x06f7, B:237:0x07a1, B:242:0x07ac, B:275:0x04c4, B:294:0x04ce, B:298:0x07b7, B:304:0x01b7, B:309:0x01c8, B:375:0x02c6, B:380:0x07c2, B:155:0x055e, B:157:0x0562, B:158:0x0566, B:160:0x056c, B:163:0x0584, B:165:0x058d, B:166:0x0593, B:168:0x059b, B:169:0x05a2, B:171:0x05a6, B:172:0x05a9, B:73:0x01a4, B:302:0x01b3, B:307:0x01c2, B:312:0x01d3, B:313:0x01f3, B:315:0x01f9, B:317:0x0204, B:324:0x020e, B:320:0x0212, B:328:0x0216, B:329:0x021e, B:331:0x0224, B:366:0x0232, B:369:0x024d, B:338:0x0251, B:340:0x0265, B:342:0x0271, B:345:0x027f, B:346:0x028b, B:348:0x028f, B:350:0x02a4, B:353:0x0295, B:355:0x029b, B:356:0x029e, B:357:0x0289, B:360:0x0286, B:334:0x023e, B:337:0x024a, B:114:0x0380, B:246:0x038f, B:248:0x0395, B:250:0x0399, B:253:0x03c9, B:265:0x03fb, B:266:0x0433, B:269:0x0449, B:271:0x0460, B:273:0x04a0, B:279:0x0463, B:281:0x0467, B:283:0x046d, B:285:0x0475, B:286:0x0418, B:287:0x042d, B:288:0x0402, B:289:0x0409, B:291:0x0411, B:292:0x041f, B:293:0x0426, B:137:0x050b, B:139:0x050f, B:141:0x0518, B:142:0x051e, B:144:0x0528, B:145:0x052c, B:189:0x05cf, B:191:0x0640), top: B:68:0x0193, outer: #6, inners: #0, #1, #3, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x05bd A[Catch: all -> 0x07d4, TryCatch #2 {all -> 0x07d4, blocks: (B:69:0x0193, B:71:0x019c, B:75:0x01a8, B:78:0x02cf, B:79:0x02d2, B:81:0x02d6, B:86:0x02de, B:87:0x02e5, B:89:0x02eb, B:98:0x02f3, B:213:0x07d3, B:91:0x02f7, B:93:0x02fb, B:94:0x02ff, B:102:0x0329, B:104:0x0330, B:105:0x0340, B:107:0x0344, B:109:0x036f, B:110:0x0372, B:112:0x0378, B:116:0x0384, B:119:0x04d7, B:120:0x04da, B:122:0x04e0, B:123:0x04e6, B:125:0x04ea, B:127:0x04ee, B:128:0x04f1, B:130:0x04f6, B:132:0x04fa, B:133:0x04fd, B:135:0x0503, B:148:0x0544, B:150:0x054a, B:151:0x0550, B:153:0x0556, B:178:0x05ad, B:180:0x05b3, B:181:0x05b9, B:183:0x05bd, B:185:0x05c1, B:187:0x05c7, B:193:0x0688, B:195:0x068e, B:197:0x067d, B:200:0x07cb, B:203:0x0694, B:205:0x06a1, B:212:0x07cf, B:216:0x06cf, B:218:0x06d4, B:219:0x06d5, B:220:0x0705, B:222:0x074b, B:225:0x06f1, B:227:0x06f6, B:228:0x06f7, B:237:0x07a1, B:242:0x07ac, B:275:0x04c4, B:294:0x04ce, B:298:0x07b7, B:304:0x01b7, B:309:0x01c8, B:375:0x02c6, B:380:0x07c2, B:155:0x055e, B:157:0x0562, B:158:0x0566, B:160:0x056c, B:163:0x0584, B:165:0x058d, B:166:0x0593, B:168:0x059b, B:169:0x05a2, B:171:0x05a6, B:172:0x05a9, B:73:0x01a4, B:302:0x01b3, B:307:0x01c2, B:312:0x01d3, B:313:0x01f3, B:315:0x01f9, B:317:0x0204, B:324:0x020e, B:320:0x0212, B:328:0x0216, B:329:0x021e, B:331:0x0224, B:366:0x0232, B:369:0x024d, B:338:0x0251, B:340:0x0265, B:342:0x0271, B:345:0x027f, B:346:0x028b, B:348:0x028f, B:350:0x02a4, B:353:0x0295, B:355:0x029b, B:356:0x029e, B:357:0x0289, B:360:0x0286, B:334:0x023e, B:337:0x024a, B:114:0x0380, B:246:0x038f, B:248:0x0395, B:250:0x0399, B:253:0x03c9, B:265:0x03fb, B:266:0x0433, B:269:0x0449, B:271:0x0460, B:273:0x04a0, B:279:0x0463, B:281:0x0467, B:283:0x046d, B:285:0x0475, B:286:0x0418, B:287:0x042d, B:288:0x0402, B:289:0x0409, B:291:0x0411, B:292:0x041f, B:293:0x0426, B:137:0x050b, B:139:0x050f, B:141:0x0518, B:142:0x051e, B:144:0x0528, B:145:0x052c, B:189:0x05cf, B:191:0x0640), top: B:68:0x0193, outer: #6, inners: #0, #1, #3, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x05c7 A[Catch: all -> 0x07d4, TRY_LEAVE, TryCatch #2 {all -> 0x07d4, blocks: (B:69:0x0193, B:71:0x019c, B:75:0x01a8, B:78:0x02cf, B:79:0x02d2, B:81:0x02d6, B:86:0x02de, B:87:0x02e5, B:89:0x02eb, B:98:0x02f3, B:213:0x07d3, B:91:0x02f7, B:93:0x02fb, B:94:0x02ff, B:102:0x0329, B:104:0x0330, B:105:0x0340, B:107:0x0344, B:109:0x036f, B:110:0x0372, B:112:0x0378, B:116:0x0384, B:119:0x04d7, B:120:0x04da, B:122:0x04e0, B:123:0x04e6, B:125:0x04ea, B:127:0x04ee, B:128:0x04f1, B:130:0x04f6, B:132:0x04fa, B:133:0x04fd, B:135:0x0503, B:148:0x0544, B:150:0x054a, B:151:0x0550, B:153:0x0556, B:178:0x05ad, B:180:0x05b3, B:181:0x05b9, B:183:0x05bd, B:185:0x05c1, B:187:0x05c7, B:193:0x0688, B:195:0x068e, B:197:0x067d, B:200:0x07cb, B:203:0x0694, B:205:0x06a1, B:212:0x07cf, B:216:0x06cf, B:218:0x06d4, B:219:0x06d5, B:220:0x0705, B:222:0x074b, B:225:0x06f1, B:227:0x06f6, B:228:0x06f7, B:237:0x07a1, B:242:0x07ac, B:275:0x04c4, B:294:0x04ce, B:298:0x07b7, B:304:0x01b7, B:309:0x01c8, B:375:0x02c6, B:380:0x07c2, B:155:0x055e, B:157:0x0562, B:158:0x0566, B:160:0x056c, B:163:0x0584, B:165:0x058d, B:166:0x0593, B:168:0x059b, B:169:0x05a2, B:171:0x05a6, B:172:0x05a9, B:73:0x01a4, B:302:0x01b3, B:307:0x01c2, B:312:0x01d3, B:313:0x01f3, B:315:0x01f9, B:317:0x0204, B:324:0x020e, B:320:0x0212, B:328:0x0216, B:329:0x021e, B:331:0x0224, B:366:0x0232, B:369:0x024d, B:338:0x0251, B:340:0x0265, B:342:0x0271, B:345:0x027f, B:346:0x028b, B:348:0x028f, B:350:0x02a4, B:353:0x0295, B:355:0x029b, B:356:0x029e, B:357:0x0289, B:360:0x0286, B:334:0x023e, B:337:0x024a, B:114:0x0380, B:246:0x038f, B:248:0x0395, B:250:0x0399, B:253:0x03c9, B:265:0x03fb, B:266:0x0433, B:269:0x0449, B:271:0x0460, B:273:0x04a0, B:279:0x0463, B:281:0x0467, B:283:0x046d, B:285:0x0475, B:286:0x0418, B:287:0x042d, B:288:0x0402, B:289:0x0409, B:291:0x0411, B:292:0x041f, B:293:0x0426, B:137:0x050b, B:139:0x050f, B:141:0x0518, B:142:0x051e, B:144:0x0528, B:145:0x052c, B:189:0x05cf, B:191:0x0640), top: B:68:0x0193, outer: #6, inners: #0, #1, #3, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0640 A[Catch: all -> 0x067c, TRY_LEAVE, TryCatch #5 {all -> 0x067c, blocks: (B:189:0x05cf, B:191:0x0640), top: B:188:0x05cf, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x068e A[Catch: all -> 0x07d4, TryCatch #2 {all -> 0x07d4, blocks: (B:69:0x0193, B:71:0x019c, B:75:0x01a8, B:78:0x02cf, B:79:0x02d2, B:81:0x02d6, B:86:0x02de, B:87:0x02e5, B:89:0x02eb, B:98:0x02f3, B:213:0x07d3, B:91:0x02f7, B:93:0x02fb, B:94:0x02ff, B:102:0x0329, B:104:0x0330, B:105:0x0340, B:107:0x0344, B:109:0x036f, B:110:0x0372, B:112:0x0378, B:116:0x0384, B:119:0x04d7, B:120:0x04da, B:122:0x04e0, B:123:0x04e6, B:125:0x04ea, B:127:0x04ee, B:128:0x04f1, B:130:0x04f6, B:132:0x04fa, B:133:0x04fd, B:135:0x0503, B:148:0x0544, B:150:0x054a, B:151:0x0550, B:153:0x0556, B:178:0x05ad, B:180:0x05b3, B:181:0x05b9, B:183:0x05bd, B:185:0x05c1, B:187:0x05c7, B:193:0x0688, B:195:0x068e, B:197:0x067d, B:200:0x07cb, B:203:0x0694, B:205:0x06a1, B:212:0x07cf, B:216:0x06cf, B:218:0x06d4, B:219:0x06d5, B:220:0x0705, B:222:0x074b, B:225:0x06f1, B:227:0x06f6, B:228:0x06f7, B:237:0x07a1, B:242:0x07ac, B:275:0x04c4, B:294:0x04ce, B:298:0x07b7, B:304:0x01b7, B:309:0x01c8, B:375:0x02c6, B:380:0x07c2, B:155:0x055e, B:157:0x0562, B:158:0x0566, B:160:0x056c, B:163:0x0584, B:165:0x058d, B:166:0x0593, B:168:0x059b, B:169:0x05a2, B:171:0x05a6, B:172:0x05a9, B:73:0x01a4, B:302:0x01b3, B:307:0x01c2, B:312:0x01d3, B:313:0x01f3, B:315:0x01f9, B:317:0x0204, B:324:0x020e, B:320:0x0212, B:328:0x0216, B:329:0x021e, B:331:0x0224, B:366:0x0232, B:369:0x024d, B:338:0x0251, B:340:0x0265, B:342:0x0271, B:345:0x027f, B:346:0x028b, B:348:0x028f, B:350:0x02a4, B:353:0x0295, B:355:0x029b, B:356:0x029e, B:357:0x0289, B:360:0x0286, B:334:0x023e, B:337:0x024a, B:114:0x0380, B:246:0x038f, B:248:0x0395, B:250:0x0399, B:253:0x03c9, B:265:0x03fb, B:266:0x0433, B:269:0x0449, B:271:0x0460, B:273:0x04a0, B:279:0x0463, B:281:0x0467, B:283:0x046d, B:285:0x0475, B:286:0x0418, B:287:0x042d, B:288:0x0402, B:289:0x0409, B:291:0x0411, B:292:0x041f, B:293:0x0426, B:137:0x050b, B:139:0x050f, B:141:0x0518, B:142:0x051e, B:144:0x0528, B:145:0x052c, B:189:0x05cf, B:191:0x0640), top: B:68:0x0193, outer: #6, inners: #0, #1, #3, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:207:0x06c3  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x074b A[Catch: all -> 0x07d4, TRY_LEAVE, TryCatch #2 {all -> 0x07d4, blocks: (B:69:0x0193, B:71:0x019c, B:75:0x01a8, B:78:0x02cf, B:79:0x02d2, B:81:0x02d6, B:86:0x02de, B:87:0x02e5, B:89:0x02eb, B:98:0x02f3, B:213:0x07d3, B:91:0x02f7, B:93:0x02fb, B:94:0x02ff, B:102:0x0329, B:104:0x0330, B:105:0x0340, B:107:0x0344, B:109:0x036f, B:110:0x0372, B:112:0x0378, B:116:0x0384, B:119:0x04d7, B:120:0x04da, B:122:0x04e0, B:123:0x04e6, B:125:0x04ea, B:127:0x04ee, B:128:0x04f1, B:130:0x04f6, B:132:0x04fa, B:133:0x04fd, B:135:0x0503, B:148:0x0544, B:150:0x054a, B:151:0x0550, B:153:0x0556, B:178:0x05ad, B:180:0x05b3, B:181:0x05b9, B:183:0x05bd, B:185:0x05c1, B:187:0x05c7, B:193:0x0688, B:195:0x068e, B:197:0x067d, B:200:0x07cb, B:203:0x0694, B:205:0x06a1, B:212:0x07cf, B:216:0x06cf, B:218:0x06d4, B:219:0x06d5, B:220:0x0705, B:222:0x074b, B:225:0x06f1, B:227:0x06f6, B:228:0x06f7, B:237:0x07a1, B:242:0x07ac, B:275:0x04c4, B:294:0x04ce, B:298:0x07b7, B:304:0x01b7, B:309:0x01c8, B:375:0x02c6, B:380:0x07c2, B:155:0x055e, B:157:0x0562, B:158:0x0566, B:160:0x056c, B:163:0x0584, B:165:0x058d, B:166:0x0593, B:168:0x059b, B:169:0x05a2, B:171:0x05a6, B:172:0x05a9, B:73:0x01a4, B:302:0x01b3, B:307:0x01c2, B:312:0x01d3, B:313:0x01f3, B:315:0x01f9, B:317:0x0204, B:324:0x020e, B:320:0x0212, B:328:0x0216, B:329:0x021e, B:331:0x0224, B:366:0x0232, B:369:0x024d, B:338:0x0251, B:340:0x0265, B:342:0x0271, B:345:0x027f, B:346:0x028b, B:348:0x028f, B:350:0x02a4, B:353:0x0295, B:355:0x029b, B:356:0x029e, B:357:0x0289, B:360:0x0286, B:334:0x023e, B:337:0x024a, B:114:0x0380, B:246:0x038f, B:248:0x0395, B:250:0x0399, B:253:0x03c9, B:265:0x03fb, B:266:0x0433, B:269:0x0449, B:271:0x0460, B:273:0x04a0, B:279:0x0463, B:281:0x0467, B:283:0x046d, B:285:0x0475, B:286:0x0418, B:287:0x042d, B:288:0x0402, B:289:0x0409, B:291:0x0411, B:292:0x041f, B:293:0x0426, B:137:0x050b, B:139:0x050f, B:141:0x0518, B:142:0x051e, B:144:0x0528, B:145:0x052c, B:189:0x05cf, B:191:0x0640), top: B:68:0x0193, outer: #6, inners: #0, #1, #3, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0783 A[Catch: all -> 0x07ed, TRY_LEAVE, TryCatch #6 {all -> 0x07ed, blocks: (B:5:0x0014, B:15:0x0021, B:17:0x0029, B:18:0x0034, B:20:0x0046, B:24:0x0053, B:26:0x0063, B:27:0x0067, B:29:0x0092, B:30:0x0095, B:32:0x0099, B:34:0x00a2, B:38:0x00b4, B:40:0x00ba, B:43:0x00c0, B:44:0x00c7, B:45:0x00ca, B:47:0x00d9, B:56:0x015e, B:58:0x0164, B:59:0x016a, B:61:0x016e, B:64:0x0182, B:65:0x0185, B:67:0x018d, B:229:0x077d, B:231:0x0783, B:385:0x07d5, B:388:0x07e9, B:389:0x07ec, B:421:0x07e0, B:425:0x00af, B:428:0x0051, B:69:0x0193, B:71:0x019c, B:75:0x01a8, B:78:0x02cf, B:79:0x02d2, B:81:0x02d6, B:86:0x02de, B:87:0x02e5, B:89:0x02eb, B:98:0x02f3, B:213:0x07d3, B:91:0x02f7, B:93:0x02fb, B:94:0x02ff, B:102:0x0329, B:104:0x0330, B:105:0x0340, B:107:0x0344, B:109:0x036f, B:110:0x0372, B:112:0x0378, B:116:0x0384, B:119:0x04d7, B:120:0x04da, B:122:0x04e0, B:123:0x04e6, B:125:0x04ea, B:127:0x04ee, B:128:0x04f1, B:130:0x04f6, B:132:0x04fa, B:133:0x04fd, B:135:0x0503, B:148:0x0544, B:150:0x054a, B:151:0x0550, B:153:0x0556, B:178:0x05ad, B:180:0x05b3, B:181:0x05b9, B:183:0x05bd, B:185:0x05c1, B:187:0x05c7, B:193:0x0688, B:195:0x068e, B:197:0x067d, B:200:0x07cb, B:203:0x0694, B:205:0x06a1, B:212:0x07cf, B:216:0x06cf, B:218:0x06d4, B:219:0x06d5, B:220:0x0705, B:222:0x074b, B:225:0x06f1, B:227:0x06f6, B:228:0x06f7, B:237:0x07a1, B:242:0x07ac, B:275:0x04c4, B:294:0x04ce, B:298:0x07b7, B:304:0x01b7, B:309:0x01c8, B:375:0x02c6, B:380:0x07c2, B:155:0x055e, B:157:0x0562, B:158:0x0566, B:160:0x056c, B:163:0x0584, B:165:0x058d, B:166:0x0593, B:168:0x059b, B:169:0x05a2, B:171:0x05a6, B:172:0x05a9, B:73:0x01a4, B:302:0x01b3, B:307:0x01c2, B:312:0x01d3, B:313:0x01f3, B:315:0x01f9, B:317:0x0204, B:324:0x020e, B:320:0x0212, B:328:0x0216, B:329:0x021e, B:331:0x0224, B:366:0x0232, B:369:0x024d, B:338:0x0251, B:340:0x0265, B:342:0x0271, B:345:0x027f, B:346:0x028b, B:348:0x028f, B:350:0x02a4, B:353:0x0295, B:355:0x029b, B:356:0x029e, B:357:0x0289, B:360:0x0286, B:334:0x023e, B:337:0x024a, B:114:0x0380, B:246:0x038f, B:248:0x0395, B:250:0x0399, B:253:0x03c9, B:265:0x03fb, B:266:0x0433, B:269:0x0449, B:271:0x0460, B:273:0x04a0, B:279:0x0463, B:281:0x0467, B:283:0x046d, B:285:0x0475, B:286:0x0418, B:287:0x042d, B:288:0x0402, B:289:0x0409, B:291:0x0411, B:292:0x041f, B:293:0x0426, B:137:0x050b, B:139:0x050f, B:141:0x0518, B:142:0x051e, B:144:0x0528, B:145:0x052c, B:189:0x05cf, B:191:0x0640, B:49:0x00df, B:51:0x00e5, B:53:0x00e9, B:55:0x00ed, B:391:0x00f0, B:393:0x00ff, B:395:0x0103, B:397:0x0109, B:398:0x010b, B:401:0x0113, B:403:0x0117, B:405:0x011a, B:406:0x011e, B:408:0x0122, B:410:0x0126, B:412:0x012c, B:413:0x0135, B:414:0x014c, B:416:0x0150, B:417:0x0154, B:418:0x0159), top: B:4:0x0014, inners: #2, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:234:0x078f  */
    /* JADX WARN: Removed duplicated region for block: B:235:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:246:0x038f A[Catch: all -> 0x07b6, TRY_ENTER, TryCatch #3 {all -> 0x07b6, blocks: (B:114:0x0380, B:246:0x038f, B:248:0x0395, B:250:0x0399, B:253:0x03c9, B:265:0x03fb, B:266:0x0433, B:269:0x0449, B:271:0x0460, B:273:0x04a0, B:279:0x0463, B:281:0x0467, B:283:0x046d, B:285:0x0475, B:286:0x0418, B:287:0x042d, B:288:0x0402, B:289:0x0409, B:291:0x0411, B:292:0x041f, B:293:0x0426), top: B:113:0x0380, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0265 A[Catch: all -> 0x07c1, TryCatch #1 {all -> 0x07c1, blocks: (B:73:0x01a4, B:302:0x01b3, B:307:0x01c2, B:312:0x01d3, B:313:0x01f3, B:315:0x01f9, B:317:0x0204, B:324:0x020e, B:320:0x0212, B:328:0x0216, B:329:0x021e, B:331:0x0224, B:366:0x0232, B:369:0x024d, B:338:0x0251, B:340:0x0265, B:342:0x0271, B:345:0x027f, B:346:0x028b, B:348:0x028f, B:350:0x02a4, B:353:0x0295, B:355:0x029b, B:356:0x029e, B:357:0x0289, B:360:0x0286, B:334:0x023e, B:337:0x024a), top: B:72:0x01a4, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:344:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x029b A[Catch: all -> 0x07c1, TryCatch #1 {all -> 0x07c1, blocks: (B:73:0x01a4, B:302:0x01b3, B:307:0x01c2, B:312:0x01d3, B:313:0x01f3, B:315:0x01f9, B:317:0x0204, B:324:0x020e, B:320:0x0212, B:328:0x0216, B:329:0x021e, B:331:0x0224, B:366:0x0232, B:369:0x024d, B:338:0x0251, B:340:0x0265, B:342:0x0271, B:345:0x027f, B:346:0x028b, B:348:0x028f, B:350:0x02a4, B:353:0x0295, B:355:0x029b, B:356:0x029e, B:357:0x0289, B:360:0x0286, B:334:0x023e, B:337:0x024a), top: B:72:0x01a4, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02d6 A[Catch: all -> 0x07d4, TryCatch #2 {all -> 0x07d4, blocks: (B:69:0x0193, B:71:0x019c, B:75:0x01a8, B:78:0x02cf, B:79:0x02d2, B:81:0x02d6, B:86:0x02de, B:87:0x02e5, B:89:0x02eb, B:98:0x02f3, B:213:0x07d3, B:91:0x02f7, B:93:0x02fb, B:94:0x02ff, B:102:0x0329, B:104:0x0330, B:105:0x0340, B:107:0x0344, B:109:0x036f, B:110:0x0372, B:112:0x0378, B:116:0x0384, B:119:0x04d7, B:120:0x04da, B:122:0x04e0, B:123:0x04e6, B:125:0x04ea, B:127:0x04ee, B:128:0x04f1, B:130:0x04f6, B:132:0x04fa, B:133:0x04fd, B:135:0x0503, B:148:0x0544, B:150:0x054a, B:151:0x0550, B:153:0x0556, B:178:0x05ad, B:180:0x05b3, B:181:0x05b9, B:183:0x05bd, B:185:0x05c1, B:187:0x05c7, B:193:0x0688, B:195:0x068e, B:197:0x067d, B:200:0x07cb, B:203:0x0694, B:205:0x06a1, B:212:0x07cf, B:216:0x06cf, B:218:0x06d4, B:219:0x06d5, B:220:0x0705, B:222:0x074b, B:225:0x06f1, B:227:0x06f6, B:228:0x06f7, B:237:0x07a1, B:242:0x07ac, B:275:0x04c4, B:294:0x04ce, B:298:0x07b7, B:304:0x01b7, B:309:0x01c8, B:375:0x02c6, B:380:0x07c2, B:155:0x055e, B:157:0x0562, B:158:0x0566, B:160:0x056c, B:163:0x0584, B:165:0x058d, B:166:0x0593, B:168:0x059b, B:169:0x05a2, B:171:0x05a6, B:172:0x05a9, B:73:0x01a4, B:302:0x01b3, B:307:0x01c2, B:312:0x01d3, B:313:0x01f3, B:315:0x01f9, B:317:0x0204, B:324:0x020e, B:320:0x0212, B:328:0x0216, B:329:0x021e, B:331:0x0224, B:366:0x0232, B:369:0x024d, B:338:0x0251, B:340:0x0265, B:342:0x0271, B:345:0x027f, B:346:0x028b, B:348:0x028f, B:350:0x02a4, B:353:0x0295, B:355:0x029b, B:356:0x029e, B:357:0x0289, B:360:0x0286, B:334:0x023e, B:337:0x024a, B:114:0x0380, B:246:0x038f, B:248:0x0395, B:250:0x0399, B:253:0x03c9, B:265:0x03fb, B:266:0x0433, B:269:0x0449, B:271:0x0460, B:273:0x04a0, B:279:0x0463, B:281:0x0467, B:283:0x046d, B:285:0x0475, B:286:0x0418, B:287:0x042d, B:288:0x0402, B:289:0x0409, B:291:0x0411, B:292:0x041f, B:293:0x0426, B:137:0x050b, B:139:0x050f, B:141:0x0518, B:142:0x051e, B:144:0x0528, B:145:0x052c, B:189:0x05cf, B:191:0x0640), top: B:68:0x0193, outer: #6, inners: #0, #1, #3, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02eb A[Catch: all -> 0x07d4, TryCatch #2 {all -> 0x07d4, blocks: (B:69:0x0193, B:71:0x019c, B:75:0x01a8, B:78:0x02cf, B:79:0x02d2, B:81:0x02d6, B:86:0x02de, B:87:0x02e5, B:89:0x02eb, B:98:0x02f3, B:213:0x07d3, B:91:0x02f7, B:93:0x02fb, B:94:0x02ff, B:102:0x0329, B:104:0x0330, B:105:0x0340, B:107:0x0344, B:109:0x036f, B:110:0x0372, B:112:0x0378, B:116:0x0384, B:119:0x04d7, B:120:0x04da, B:122:0x04e0, B:123:0x04e6, B:125:0x04ea, B:127:0x04ee, B:128:0x04f1, B:130:0x04f6, B:132:0x04fa, B:133:0x04fd, B:135:0x0503, B:148:0x0544, B:150:0x054a, B:151:0x0550, B:153:0x0556, B:178:0x05ad, B:180:0x05b3, B:181:0x05b9, B:183:0x05bd, B:185:0x05c1, B:187:0x05c7, B:193:0x0688, B:195:0x068e, B:197:0x067d, B:200:0x07cb, B:203:0x0694, B:205:0x06a1, B:212:0x07cf, B:216:0x06cf, B:218:0x06d4, B:219:0x06d5, B:220:0x0705, B:222:0x074b, B:225:0x06f1, B:227:0x06f6, B:228:0x06f7, B:237:0x07a1, B:242:0x07ac, B:275:0x04c4, B:294:0x04ce, B:298:0x07b7, B:304:0x01b7, B:309:0x01c8, B:375:0x02c6, B:380:0x07c2, B:155:0x055e, B:157:0x0562, B:158:0x0566, B:160:0x056c, B:163:0x0584, B:165:0x058d, B:166:0x0593, B:168:0x059b, B:169:0x05a2, B:171:0x05a6, B:172:0x05a9, B:73:0x01a4, B:302:0x01b3, B:307:0x01c2, B:312:0x01d3, B:313:0x01f3, B:315:0x01f9, B:317:0x0204, B:324:0x020e, B:320:0x0212, B:328:0x0216, B:329:0x021e, B:331:0x0224, B:366:0x0232, B:369:0x024d, B:338:0x0251, B:340:0x0265, B:342:0x0271, B:345:0x027f, B:346:0x028b, B:348:0x028f, B:350:0x02a4, B:353:0x0295, B:355:0x029b, B:356:0x029e, B:357:0x0289, B:360:0x0286, B:334:0x023e, B:337:0x024a, B:114:0x0380, B:246:0x038f, B:248:0x0395, B:250:0x0399, B:253:0x03c9, B:265:0x03fb, B:266:0x0433, B:269:0x0449, B:271:0x0460, B:273:0x04a0, B:279:0x0463, B:281:0x0467, B:283:0x046d, B:285:0x0475, B:286:0x0418, B:287:0x042d, B:288:0x0402, B:289:0x0409, B:291:0x0411, B:292:0x041f, B:293:0x0426, B:137:0x050b, B:139:0x050f, B:141:0x0518, B:142:0x051e, B:144:0x0528, B:145:0x052c, B:189:0x05cf, B:191:0x0640), top: B:68:0x0193, outer: #6, inners: #0, #1, #3, #4, #5 }] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDraw(Canvas canvas) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int D1G;
        int i7;
        Integer num;
        Drawable keyframeDrawable;
        Paint paint;
        C28909BJx c28909BJx;
        int i8;
        String A14;
        C32918Cqs c32918Cqs;
        List list;
        int intValue;
        int i9;
        float f;
        Paint paint2;
        float f2;
        float f3;
        float dimensionPixelSize;
        int A02;
        float width;
        C41810GQl c41810GQl;
        C41810GQl c41810GQl2;
        int i10;
        D1F.A12(canvas, 0);
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("TimelineSegmentView.onDraw", 1294418652);
        }
        try {
            super.onDraw(canvas);
            if (getWidth() > 0) {
                canvas.save();
                int videoAdjustModeMargin = this.A0i ? getVideoAdjustModeMargin() - A02(this, this.A0K) : 0;
                canvas.translate(videoAdjustModeMargin, 0.0f);
                int trimHandleWidth = getTrimHandleWidth();
                float f4 = this.A13;
                if (A08()) {
                    int i11 = this.A1R;
                    i = trimHandleWidth;
                    if (i < i11) {
                        i = i11;
                    }
                } else {
                    i = this.A1R;
                }
                float f5 = i;
                int width2 = ((int) (getWidth() - (2.0f * f5))) - (this.A0i ? getVideoAdjustModeMargin() : 0);
                int height = getHeight();
                int i12 = this.A06;
                int i13 = height - (i12 * 2);
                RectF rectF = this.A14;
                rectF.set(f5, i12, width2 + f5, i12 + i13);
                Path path = this.A1T;
                path.reset();
                Path.Direction direction = Path.Direction.CW;
                path.addRoundRect(rectF, f4, f4, direction);
                canvas.clipPath(path);
                int A01 = A01(canvas);
                Paint paint3 = this.A0r;
                if (paint3 != null) {
                    canvas.drawRoundRect(rectF, f4, f4, paint3);
                }
                if (this.A0i) {
                    i2 = 0;
                } else {
                    boolean A0y = AnonymousClass011.A0y(this.A0y);
                    int i14 = 0;
                    int i15 = AnonymousClass140.A1K(this.A0N, 3) ? this.A0M + this.A04 : 0;
                    C48109Ipf c48109Ipf = this.A15;
                    if (c48109Ipf.A09 == null && c48109Ipf.A0A == null && !A0y) {
                        i14 = -A02(this, this.A0K);
                    }
                    i2 = i15 - i14;
                }
                canvas.translate(i2, this.A06);
                if (Systrace.A0H()) {
                    AbstractC97343mk.A01("TimelineSegmentView.onDraw.drawThumbnails", -234544445);
                }
                try {
                    C48109Ipf c48109Ipf2 = this.A15;
                    if (c48109Ipf2.A06 == null && c48109Ipf2.A09 == null && c48109Ipf2.A0A == null) {
                        this.A0m = false;
                    } else {
                        c48109Ipf2.A04 = A00(c48109Ipf2.A04(i13));
                        if (c48109Ipf2.A09 == null && c48109Ipf2.A0A == null) {
                            int i16 = width2 - i2;
                            int i17 = this.A0N;
                            int i18 = i16 - (i17 != 3 ? this.A0M : 0);
                            boolean z = true;
                            if (!C44989HgJ.A06) {
                                if (i17 == 3) {
                                    if (this.A0k) {
                                        this.A0k = false;
                                    }
                                }
                                z = false;
                            }
                            c48109Ipf2.A05(canvas, i18, i13, z);
                        } else {
                            if (this.A0i || !this.A0d) {
                                i4 = 0;
                            } else if (c48109Ipf2.A00 < 0.0f) {
                                i4 = A02(this, this.A0C - this.A0J);
                            } else {
                                Integer num2 = this.A0x;
                                i4 = A02(this, num2 != null ? num2.intValue() : this.A0K);
                            }
                            int[] iArr = this.A1L;
                            getLocationOnScreen(iArr);
                            this.A0m = c48109Ipf2.A06(canvas, width2, i13, i4, iArr[0] + ((int) f5) + videoAdjustModeMargin);
                        }
                    }
                    if (Systrace.A0H()) {
                        AbstractC97343mk.A00(1822246467);
                    }
                    Function3 function3 = this.A0y;
                    if (function3 != null) {
                        function3.invoke(canvas, Integer.valueOf(this.A0K), Integer.valueOf(this.A0J));
                    }
                    if (A01 != -1) {
                        canvas.restoreToCount(A01);
                    }
                    if (Systrace.A0H()) {
                        AbstractC97343mk.A01("TimelineSegmentView.onDraw.overlays", 584616091);
                    }
                    try {
                        canvas.restore();
                        if (Systrace.A0H()) {
                            AbstractC97343mk.A01("TimelineSegmentView.maybeDrawKeyframes", 1424700920);
                        }
                        try {
                            if (this.A0j) {
                                List list2 = this.A0b;
                                if (list2 == null) {
                                    if (Systrace.A0H()) {
                                        i6 = -1440794833;
                                        AbstractC97343mk.A00(i6);
                                    }
                                    if (this.A0j) {
                                        int i19 = 0;
                                        while (r15.hasNext()) {
                                        }
                                    }
                                    canvas.save();
                                    if (this.A0i) {
                                    }
                                    paint = this.A0O;
                                    if (paint != null) {
                                    }
                                    if (Systrace.A0H()) {
                                    }
                                    c28909BJx = this.A0S;
                                    if (c28909BJx != null) {
                                    }
                                } else if (list2.isEmpty()) {
                                    if (Systrace.A0H()) {
                                        i6 = -1139952512;
                                        AbstractC97343mk.A00(i6);
                                    }
                                    if (this.A0j) {
                                    }
                                    canvas.save();
                                    if (this.A0i) {
                                    }
                                    paint = this.A0O;
                                    if (paint != null) {
                                    }
                                    if (Systrace.A0H()) {
                                    }
                                    c28909BJx = this.A0S;
                                    if (c28909BJx != null) {
                                    }
                                } else {
                                    float height2 = (getHeight() / 2.0f) - (AnonymousClass140.A04(this.A18) / 2.0f);
                                    int trimHandleWidth2 = getTrimHandleWidth();
                                    ArrayList A0a = AnonymousClass011.A0a();
                                    ArrayList A0a2 = AnonymousClass011.A0a();
                                    for (Object obj : list2) {
                                        InterfaceC60957NrT interfaceC60957NrT = (InterfaceC60957NrT) obj;
                                        InterfaceC98858pav interfaceC98858pav = this.A0c;
                                        if (interfaceC98858pav == null || interfaceC98858pav.equals(AnonymousClass140.A0x(interfaceC60957NrT))) {
                                            A0a.add(obj);
                                        } else {
                                            A0a2.add(obj);
                                        }
                                    }
                                    Iterator it = D27.A1O(A0a, A0a2).iterator();
                                    while (it.hasNext()) {
                                        InterfaceC60957NrT interfaceC60957NrT2 = (InterfaceC60957NrT) it.next();
                                        int i20 = this.A0N;
                                        if (i20 == 1) {
                                            int D1G2 = interfaceC60957NrT2.D1G();
                                            int i21 = this.A0A;
                                            int i22 = D1G2 + i21;
                                            int i23 = this.A0K;
                                            if (i22 >= i23) {
                                                D1G = D1G2 + (i21 - i23);
                                                float A022 = (A02(this, D1G) + trimHandleWidth2) - (AnonymousClass140.A04(this.A19) / 2.0f);
                                                InterfaceC98858pav interfaceC98858pav2 = this.A0c;
                                                if (interfaceC98858pav2 == null) {
                                                }
                                                if (!D1F.areEqual(interfaceC60957NrT2.D8v(), this.A0Y)) {
                                                }
                                                num = this.A0V;
                                                if (num != null) {
                                                }
                                                keyframeDrawable = getKeyframeDrawable();
                                                if (keyframeDrawable != null) {
                                                }
                                                this.A0V = Integer.valueOf(i7);
                                                getKeyframeDrawable().setBounds((int) A022, (int) height2, (int) (A022 + AnonymousClass140.A04(this.A19)), (int) (AnonymousClass140.A04(this.A18) + height2));
                                                getKeyframeDrawable().draw(canvas);
                                            }
                                        } else if (i20 != 2 || interfaceC60957NrT2.D1G() + this.A0A <= this.A0J) {
                                            D1G = interfaceC60957NrT2.D1G();
                                            float A0222 = (A02(this, D1G) + trimHandleWidth2) - (AnonymousClass140.A04(this.A19) / 2.0f);
                                            InterfaceC98858pav interfaceC98858pav22 = this.A0c;
                                            boolean z2 = interfaceC98858pav22 == null;
                                            i7 = !D1F.areEqual(interfaceC60957NrT2.D8v(), this.A0Y) ? z2 ? GRP.A00 : GRP.A01 : z2 ? -1 : GRP.A02;
                                            num = this.A0V;
                                            if (num != null || num.intValue() != i7) {
                                                keyframeDrawable = getKeyframeDrawable();
                                                if (keyframeDrawable != null) {
                                                    keyframeDrawable.setTint(i7);
                                                }
                                                this.A0V = Integer.valueOf(i7);
                                            }
                                            getKeyframeDrawable().setBounds((int) A0222, (int) height2, (int) (A0222 + AnonymousClass140.A04(this.A19)), (int) (AnonymousClass140.A04(this.A18) + height2));
                                            getKeyframeDrawable().draw(canvas);
                                        }
                                    }
                                    if (Systrace.A0H()) {
                                        i6 = -1037194346;
                                        AbstractC97343mk.A00(i6);
                                    }
                                    if (this.A0j) {
                                    }
                                    canvas.save();
                                    if (this.A0i) {
                                    }
                                    paint = this.A0O;
                                    if (paint != null) {
                                    }
                                    if (Systrace.A0H()) {
                                    }
                                    c28909BJx = this.A0S;
                                    if (c28909BJx != null) {
                                    }
                                }
                            } else {
                                if (Systrace.A0H()) {
                                    i6 = 1623983066;
                                    AbstractC97343mk.A00(i6);
                                }
                                if (this.A0j && ((i10 = this.A0N) == 0 || i10 == 3)) {
                                    int i192 = 0;
                                    for (Object obj2 : this.A0Z) {
                                        int i24 = i192 + 1;
                                        if (i192 < 0) {
                                            AnonymousClass228.A0I();
                                            throw AnonymousClass002.createAndThrow();
                                        }
                                        C28999BNj c28999BNj = (C28999BNj) obj2;
                                        int trimHandleWidth3 = i192 == 0 ? getTrimHandleWidth() : 0;
                                        float height3 = getHeight() * 0.75f;
                                        RectF rectF2 = new RectF(c28999BNj.A03 + trimHandleWidth3, height3, c28999BNj.A02 + trimHandleWidth3, c28999BNj.A00 + height3);
                                        float f6 = c28999BNj.A01;
                                        canvas.drawRoundRect(rectF2, f6, f6, c28999BNj.A04);
                                        i192 = i24;
                                    }
                                }
                                canvas.save();
                                if (this.A0i) {
                                    canvas.translate(getVideoAdjustModeMargin() - A02(this, this.A0K), 0.0f);
                                }
                                paint = this.A0O;
                                if (paint != null) {
                                    int A012 = A01(canvas);
                                    RectF rectF3 = new RectF(rectF);
                                    rectF3.offset(0.0f, AnonymousClass140.A04(this.A17));
                                    Path path2 = this.A1V;
                                    path2.reset();
                                    path2.addRoundRect(rectF3, f4, f4, direction);
                                    Path path3 = this.A1U;
                                    path3.reset();
                                    path3.op(path, path2, Path.Op.DIFFERENCE);
                                    canvas.drawPath(path3, paint);
                                    if (A012 != -1) {
                                        canvas.restoreToCount(A012);
                                    }
                                }
                                if (Systrace.A0H()) {
                                    AbstractC97343mk.A01("TimelineSegmentView.maybeDrawGeneratingLoadingState", 1218490519);
                                }
                                try {
                                    c28909BJx = this.A0S;
                                    if (c28909BJx != null) {
                                        if (Systrace.A0H()) {
                                            i8 = -495924191;
                                            AbstractC97343mk.A00(i8);
                                        }
                                        if (A08()) {
                                            canvas.translate(this.A04, 0.0f);
                                        }
                                        if (this.A0h && (c41810GQl2 = this.A0v) != null) {
                                            c41810GQl2.draw(canvas);
                                        }
                                        if (this.A0N != 3 && (c41810GQl = this.A0U) != null) {
                                            c41810GQl.draw(canvas);
                                        }
                                        if (Systrace.A0H()) {
                                            AbstractC97343mk.A01("TimelineSegmentView.maybeDrawBackgroundDimming", -1012858678);
                                        }
                                        try {
                                            c32918Cqs = this.A0T;
                                            if (c32918Cqs != null) {
                                                canvas.save();
                                                if (A08()) {
                                                    canvas.translate(this.A0M, 0.0f);
                                                }
                                                c32918Cqs.setBounds(0, 0, getWidth() - (A08() ? this.A0M * 2 : 0), getHeight());
                                                c32918Cqs.A00 = this.A0a;
                                                c32918Cqs.invalidateSelf();
                                                c32918Cqs.draw(canvas);
                                                canvas.restore();
                                            }
                                            if (Systrace.A0H()) {
                                                AbstractC97343mk.A00(-1017841957);
                                            }
                                            if (Systrace.A0H()) {
                                                AbstractC97343mk.A01("TimelineSegmentView.maybeDrawHighlightedSections", -1949481608);
                                            }
                                            try {
                                                list = this.A0a;
                                                if (list != null) {
                                                    Iterator it2 = list.iterator();
                                                    while (it2.hasNext()) {
                                                        C50641tc A1A = AnonymousClass121.A1A(it2);
                                                        int A023 = A02(this, AnonymousClass140.A0P(A1A));
                                                        int A024 = A02(this, AnonymousClass132.A0A(A1A)) - A023;
                                                        if (A024 > 1) {
                                                            canvas.save();
                                                            if (A08()) {
                                                                canvas.translate(this.A0M, 0.0f);
                                                            }
                                                            canvas.translate(A023, 0.0f);
                                                            C27217Ah3 c27217Ah3 = this.A0Q;
                                                            if (c27217Ah3 != null) {
                                                                c27217Ah3.setBounds(0, 0, A024, getHeight());
                                                            }
                                                            C27217Ah3 c27217Ah32 = this.A0Q;
                                                            if (c27217Ah32 != null) {
                                                                c27217Ah32.draw(canvas);
                                                            }
                                                            canvas.restore();
                                                        }
                                                    }
                                                }
                                                if (Systrace.A0H()) {
                                                    AbstractC97343mk.A00(2066632789);
                                                }
                                                if (this.A0l && !this.A0j) {
                                                    if (Systrace.A0H()) {
                                                        AbstractC97343mk.A01("TimelineSegmentView.maybeDrawReelBubble", -147254466);
                                                    }
                                                    try {
                                                        C38011Eqt reelTextUtil = getReelTextUtil();
                                                        A02 = A02(this, this.A0J - this.A0K);
                                                        Context context = reelTextUtil.A00;
                                                        Resources resources = context.getResources();
                                                        String A0n = AnonymousClass021.A0n(context, 2131981329);
                                                        float dimensionPixelSize2 = resources.getDimensionPixelSize(2131165190);
                                                        float dimensionPixelSize3 = resources.getDimensionPixelSize(2131165195);
                                                        float dimensionPixelSize4 = resources.getDimensionPixelSize(2131165196);
                                                        float dimensionPixelSize5 = resources.getDimensionPixelSize(2131165252);
                                                        int dimensionPixelSize6 = resources.getDimensionPixelSize(2131165218);
                                                        float dimensionPixelSize7 = resources.getDimensionPixelSize(2131165190);
                                                        Paint paint4 = reelTextUtil.A02;
                                                        paint4.getTextBounds(A0n, 0, A0n.length(), reelTextUtil.A03);
                                                        float height4 = (2.0f * dimensionPixelSize2) + r0.height();
                                                        width = r0.width() + dimensionPixelSize6 + dimensionPixelSize7 + (2.0f * dimensionPixelSize4) + dimensionPixelSize3;
                                                        if (A02 >= width) {
                                                            canvas.drawRoundRect(dimensionPixelSize3, dimensionPixelSize3, width, dimensionPixelSize3 + height4, dimensionPixelSize5, dimensionPixelSize5, reelTextUtil.A01);
                                                            Drawable drawable = resources.getDrawable(2131231356, null);
                                                            float f7 = dimensionPixelSize3 + dimensionPixelSize4;
                                                            int i25 = (int) f7;
                                                            float f8 = dimensionPixelSize6;
                                                            int i26 = (int) (dimensionPixelSize3 + ((height4 - f8) / 2.0f));
                                                            drawable.setBounds(i25, i26, i25 + dimensionPixelSize6, dimensionPixelSize6 + i26);
                                                            drawable.draw(canvas);
                                                            canvas.drawText(A0n, f7 + f8 + dimensionPixelSize7, dimensionPixelSize3 + dimensionPixelSize2 + r0.height(), paint4);
                                                        }
                                                        if (Systrace.A0H()) {
                                                            AbstractC97343mk.A00(-1691120332);
                                                        }
                                                    } catch (Throwable th) {
                                                        th = th;
                                                        if (!Systrace.A0H()) {
                                                            throw th;
                                                        }
                                                        i5 = -1165158332;
                                                        AbstractC97343mk.A00(i5);
                                                        throw th;
                                                    }
                                                }
                                                canvas.restore();
                                                C38125Esj durationTextUtil = getDurationTextUtil();
                                                boolean A1K = AnonymousClass140.A1K(this.A0N, 3);
                                                boolean A0F = A0F();
                                                boolean z3 = this.A0i;
                                                int i27 = this.A0J - this.A0K;
                                                int A025 = A02(this, i27);
                                                int i28 = this.A0D;
                                                Integer num3 = this.A0w;
                                                D1F.A0w(num3);
                                                Resources resources2 = durationTextUtil.A02.getResources();
                                                intValue = num3.intValue();
                                                if (intValue != 0) {
                                                    if (intValue != 1) {
                                                        if (intValue != 2) {
                                                            throw AnonymousClass021.A10();
                                                        }
                                                        if (A1K && !z3) {
                                                            f = trimHandleWidth;
                                                            if (i28 > trimHandleWidth) {
                                                                f = i28;
                                                            }
                                                            paint2 = new Paint();
                                                            paint2.setColor(-1728053248);
                                                            f2 = resources2.getDimensionPixelSize(2131165190);
                                                            f3 = resources2.getDimensionPixelSize(2131165190);
                                                            Context context2 = durationTextUtil.A02;
                                                            Resources resources3 = context2.getResources();
                                                            String string = context2.getString(2131981330, Float.valueOf(i27 / 1000.0f));
                                                            D1F.A0k(string);
                                                            float dimensionPixelSize8 = resources3.getDimensionPixelSize(2131165190);
                                                            dimensionPixelSize = resources3.getDimensionPixelSize(2131165217);
                                                            Paint paint5 = durationTextUtil.A03;
                                                            paint5.getTextBounds(string, 0, string.length(), durationTextUtil.A04);
                                                            if (A025 >= r12.width() + (2.0f * (f3 + dimensionPixelSize))) {
                                                                float f9 = dimensionPixelSize + f;
                                                                canvas.drawRoundRect(f9, dimensionPixelSize, (2.0f * f3) + f9 + r12.width(), (2.0f * dimensionPixelSize8) + dimensionPixelSize + r12.height(), f2, f2, paint2);
                                                                canvas.drawText(string, f9 + f3, dimensionPixelSize + dimensionPixelSize8 + r12.height(), paint5);
                                                            }
                                                        }
                                                    } else if (A1K && A0F) {
                                                        f = trimHandleWidth;
                                                        if (i28 > 0) {
                                                            f = i28;
                                                        }
                                                        paint2 = new Paint();
                                                        paint2.setColor(1711276032);
                                                        f2 = durationTextUtil.A01;
                                                        f3 = durationTextUtil.A00;
                                                        Context context22 = durationTextUtil.A02;
                                                        Resources resources32 = context22.getResources();
                                                        String string2 = context22.getString(2131981330, Float.valueOf(i27 / 1000.0f));
                                                        D1F.A0k(string2);
                                                        float dimensionPixelSize82 = resources32.getDimensionPixelSize(2131165190);
                                                        dimensionPixelSize = resources32.getDimensionPixelSize(2131165217);
                                                        Paint paint52 = durationTextUtil.A03;
                                                        paint52.getTextBounds(string2, 0, string2.length(), durationTextUtil.A04);
                                                        if (A025 >= r12.width() + (2.0f * (f3 + dimensionPixelSize))) {
                                                        }
                                                    }
                                                }
                                                if (Systrace.A0H()) {
                                                    AbstractC97343mk.A00(1902198619);
                                                }
                                                if (!Systrace.A0H()) {
                                                    return;
                                                } else {
                                                    i9 = 885490909;
                                                }
                                            } catch (Throwable th2) {
                                                th = th2;
                                                if (!Systrace.A0H()) {
                                                    throw th;
                                                }
                                                i5 = -764311416;
                                            }
                                        } catch (Throwable th3) {
                                            th = th3;
                                            if (!Systrace.A0H()) {
                                                throw th;
                                            }
                                            i5 = 1165248987;
                                        }
                                    } else {
                                        Integer num4 = c28909BJx.A01;
                                        if (num4 == C00A.A00 || num4 == C00A.A0Y) {
                                            if (Systrace.A0H()) {
                                                i8 = -1911446828;
                                                AbstractC97343mk.A00(i8);
                                            }
                                            if (A08()) {
                                            }
                                            if (this.A0h) {
                                                c41810GQl2.draw(canvas);
                                            }
                                            if (this.A0N != 3) {
                                                c41810GQl.draw(canvas);
                                            }
                                            if (Systrace.A0H()) {
                                            }
                                            c32918Cqs = this.A0T;
                                            if (c32918Cqs != null) {
                                            }
                                            if (Systrace.A0H()) {
                                            }
                                            if (Systrace.A0H()) {
                                            }
                                            list = this.A0a;
                                            if (list != null) {
                                            }
                                            if (Systrace.A0H()) {
                                            }
                                            if (this.A0l) {
                                                if (Systrace.A0H()) {
                                                }
                                                C38011Eqt reelTextUtil2 = getReelTextUtil();
                                                A02 = A02(this, this.A0J - this.A0K);
                                                Context context3 = reelTextUtil2.A00;
                                                Resources resources4 = context3.getResources();
                                                String A0n2 = AnonymousClass021.A0n(context3, 2131981329);
                                                float dimensionPixelSize22 = resources4.getDimensionPixelSize(2131165190);
                                                float dimensionPixelSize32 = resources4.getDimensionPixelSize(2131165195);
                                                float dimensionPixelSize42 = resources4.getDimensionPixelSize(2131165196);
                                                float dimensionPixelSize52 = resources4.getDimensionPixelSize(2131165252);
                                                int dimensionPixelSize62 = resources4.getDimensionPixelSize(2131165218);
                                                float dimensionPixelSize72 = resources4.getDimensionPixelSize(2131165190);
                                                Paint paint42 = reelTextUtil2.A02;
                                                paint42.getTextBounds(A0n2, 0, A0n2.length(), reelTextUtil2.A03);
                                                float height42 = (2.0f * dimensionPixelSize22) + r0.height();
                                                width = r0.width() + dimensionPixelSize62 + dimensionPixelSize72 + (2.0f * dimensionPixelSize42) + dimensionPixelSize32;
                                                if (A02 >= width) {
                                                }
                                                if (Systrace.A0H()) {
                                                }
                                            }
                                            canvas.restore();
                                            C38125Esj durationTextUtil2 = getDurationTextUtil();
                                            boolean A1K2 = AnonymousClass140.A1K(this.A0N, 3);
                                            boolean A0F2 = A0F();
                                            boolean z32 = this.A0i;
                                            int i272 = this.A0J - this.A0K;
                                            int A0252 = A02(this, i272);
                                            int i282 = this.A0D;
                                            Integer num32 = this.A0w;
                                            D1F.A0w(num32);
                                            Resources resources22 = durationTextUtil2.A02.getResources();
                                            intValue = num32.intValue();
                                            if (intValue != 0) {
                                            }
                                            if (Systrace.A0H()) {
                                            }
                                            if (!Systrace.A0H()) {
                                            }
                                        } else {
                                            Paint paint6 = new Paint();
                                            paint6.setColor(-2146693100);
                                            TextPaint textPaint = new TextPaint(1);
                                            textPaint.setColor(-1);
                                            textPaint.setTextSize(30.0f);
                                            textPaint.setTextAlign(Paint.Align.LEFT);
                                            float A04 = AnonymousClass140.A04(this.A16);
                                            canvas.drawRoundRect(rectF, A04, A04, paint6);
                                            int i29 = this.A0N != 3 ? 42 : 10;
                                            Context A0L = AnonymousClass021.A0L(this);
                                            float A07 = C174516nv.A07(A0L, i29);
                                            float height5 = (getHeight() / 2.0f) - ((textPaint.descent() + textPaint.ascent()) / 2.0f);
                                            int intValue2 = c28909BJx.A02.intValue();
                                            if (intValue2 == 1) {
                                                A14 = AnonymousClass121.A14(this.A1B);
                                            } else if (intValue2 == 2) {
                                                A14 = AnonymousClass121.A14(this.A1C);
                                            } else if (intValue2 == 3) {
                                                if (c28909BJx.A01.intValue() == 1) {
                                                    A14 = AnonymousClass121.A14(this.A1H);
                                                }
                                                A14 = AnonymousClass121.A14(this.A1D);
                                            } else if (intValue2 == 4) {
                                                A14 = AnonymousClass121.A14(this.A1F);
                                            } else if (intValue2 != 5) {
                                                if (intValue2 == 6) {
                                                    A14 = AnonymousClass121.A14(this.A1G);
                                                }
                                                A14 = AnonymousClass121.A14(this.A1D);
                                            } else {
                                                A14 = AnonymousClass121.A14(this.A1E);
                                            }
                                            String A0o = AnonymousClass140.A0o(AnonymousClass121.A14(this.A1A), new Object[]{A14}, 1);
                                            Integer num5 = c28909BJx.A01;
                                            Integer num6 = C00A.A0N;
                                            if (num5 == num6) {
                                                A0o = "";
                                            } else {
                                                Float f10 = c28909BJx.A00;
                                                if (f10 != null && !D1F.A1F(f10, 0.0f) && !D1F.A1F(f10, 1.0f)) {
                                                    String A0o2 = AnonymousClass140.A0o(AnonymousClass121.A14(this.A1I), new Object[]{Integer.valueOf((int) (f10.floatValue() * 100.0f))}, 1);
                                                    StringBuilder A0Y = AnonymousClass011.A0Y(A0o);
                                                    A0Y.append(' ');
                                                    A0o = AnonymousClass011.A0S(A0o2, A0Y);
                                                }
                                            }
                                            canvas.drawText(TextUtils.ellipsize(A0o, textPaint, rectF.width() - A07, TextUtils.TruncateAt.END).toString(), A07, height5, textPaint);
                                            C28909BJx c28909BJx2 = this.A0S;
                                            if ((c28909BJx2 != null ? c28909BJx2.A01 : null) == num6) {
                                                Drawable drawable2 = getResources().getDrawable(2131231406, null);
                                                int A072 = (int) C174516nv.A07(A0L, 20);
                                                int i30 = (int) A07;
                                                int i31 = (int) (height5 - (A072 / 2));
                                                drawable2.setTint(-1);
                                                drawable2.setBounds(i30, i31, i30 + A072, A072 + i31);
                                                drawable2.draw(canvas);
                                            }
                                            if (Systrace.A0H()) {
                                                i8 = -261369903;
                                                AbstractC97343mk.A00(i8);
                                            }
                                            if (A08()) {
                                            }
                                            if (this.A0h) {
                                            }
                                            if (this.A0N != 3) {
                                            }
                                            if (Systrace.A0H()) {
                                            }
                                            c32918Cqs = this.A0T;
                                            if (c32918Cqs != null) {
                                            }
                                            if (Systrace.A0H()) {
                                            }
                                            if (Systrace.A0H()) {
                                            }
                                            list = this.A0a;
                                            if (list != null) {
                                            }
                                            if (Systrace.A0H()) {
                                            }
                                            if (this.A0l) {
                                            }
                                            canvas.restore();
                                            C38125Esj durationTextUtil22 = getDurationTextUtil();
                                            boolean A1K22 = AnonymousClass140.A1K(this.A0N, 3);
                                            boolean A0F22 = A0F();
                                            boolean z322 = this.A0i;
                                            int i2722 = this.A0J - this.A0K;
                                            int A02522 = A02(this, i2722);
                                            int i2822 = this.A0D;
                                            Integer num322 = this.A0w;
                                            D1F.A0w(num322);
                                            Resources resources222 = durationTextUtil22.A02.getResources();
                                            intValue = num322.intValue();
                                            if (intValue != 0) {
                                            }
                                            if (Systrace.A0H()) {
                                            }
                                            if (!Systrace.A0H()) {
                                            }
                                        }
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    if (!Systrace.A0H()) {
                                        throw th;
                                    }
                                    i5 = -940497564;
                                }
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            if (!Systrace.A0H()) {
                                throw th;
                            }
                            i5 = 1068456388;
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        if (!Systrace.A0H()) {
                            throw th;
                        }
                        i3 = -1249188399;
                        AbstractC97343mk.A00(i3);
                        throw th;
                    }
                } catch (Throwable th7) {
                    th = th7;
                    if (!Systrace.A0H()) {
                        throw th;
                    }
                    i3 = 1100441010;
                }
            } else if (!Systrace.A0H()) {
                return;
            } else {
                i9 = 1146457292;
            }
            AbstractC97343mk.A00(i9);
        } catch (Throwable th8) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-1201224677);
            }
            throw th8;
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        D1F.A12(motionEvent2, 1);
        if (!this.A0i) {
            return false;
        }
        Integer num = (motionEvent != null ? motionEvent.getRawX() : 0.0f) - motionEvent2.getRawX() <= 0.0f ? C00A.A01 : C00A.A00;
        RunnableC53415Kt7 runnableC53415Kt7 = this.A1Z;
        D1F.A12(num, 1);
        Scroller scroller = runnableC53415Kt7.A02;
        scroller.forceFinished(true);
        runnableC53415Kt7.A01 = num;
        runnableC53415Kt7.A00 = 0;
        scroller.fling(0, 0, -((int) f), 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
        runnableC53415Kt7.A03.postOnAnimation(runnableC53415Kt7);
        requestDisallowInterceptTouchEvent(true);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        D1F.A12(motionEvent, 0);
        RunnableC53414Kt6 runnableC53414Kt6 = this.A1Y;
        runnableC53414Kt6.A02 = false;
        runnableC53414Kt6.A03.removeCallbacks(runnableC53414Kt6);
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        int i;
        D1F.A12(motionEvent, 0);
        int i2 = this.A0N;
        int i3 = 3;
        if ((i2 != 0 && i2 != 3) || this.A11) {
            InterfaceC58208MoE interfaceC58208MoE = this.A0R;
            if (interfaceC58208MoE != null) {
                AbstractC28080Auy abstractC28080Auy = ((C48110Ipg) interfaceC58208MoE).A00;
                abstractC28080Auy.A03.EiW(motionEvent, abstractC28080Auy.A0C());
                return;
            }
            return;
        }
        boolean z = this.A1d;
        boolean z2 = this.A1g;
        if (!z) {
            if (z2) {
                i3 = 4;
                this.A0B = i3;
                float rawX = motionEvent.getRawX();
                this.A0p = rawX;
                this.A02 = rawX;
                this.A0n = motionEvent.getRawY();
                this.A01 = this.A0p;
                this.A0A = this.A0K;
                this.A08 = this.A0J;
                this.A05 = 0;
                requestDisallowInterceptTouchEvent(true);
                i = this.A0B;
                if (i != 0 || i == 2) {
                }
                InterfaceC58208MoE interfaceC58208MoE2 = this.A0R;
                if (interfaceC58208MoE2 != null) {
                    float rawX2 = motionEvent.getRawX();
                    float rawY = motionEvent.getRawY();
                    AbstractC28080Auy abstractC28080Auy2 = ((C48110Ipg) interfaceC58208MoE2).A00;
                    abstractC28080Auy2.A03.EiV(abstractC28080Auy2.A0C(), rawX2, rawY);
                }
                if (this.A1f) {
                    AbstractC203037sp.A00().A05(20L, false);
                    return;
                }
                return;
            }
            z2 = this.A1e;
            i3 = 0;
        }
        if (z2) {
            i3 = 1;
        }
        this.A0B = i3;
        float rawX3 = motionEvent.getRawX();
        this.A0p = rawX3;
        this.A02 = rawX3;
        this.A0n = motionEvent.getRawY();
        this.A01 = this.A0p;
        this.A0A = this.A0K;
        this.A08 = this.A0J;
        this.A05 = 0;
        requestDisallowInterceptTouchEvent(true);
        i = this.A0B;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0042, code lost:
    
        if (r4.A0i != false) goto L15;
     */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(A0B(), View.MeasureSpec.getSize(i2));
        int i3 = A08() ? (-(this.A0M + this.A04)) + this.A0q : this.A0i ? -getVideoAdjustModeMargin() : this.A0q;
        int i4 = A08() ? (-(this.A0M + this.A04)) + this.A0q : this.A0i ? i3 : this.A0q;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) layoutParams).setMargins(i3, 0, i4, 0);
        }
        float f = this.A0N == 3 ? 0.0f : 1.0f;
        setZ(f);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(1325674820);
        super.onSizeChanged(i, i2, i3, i4);
        C41810GQl c41810GQl = this.A0U;
        if (c41810GQl != null) {
            c41810GQl.setBounds(0, 0, this.A0i ? A02(this, this.A0C) : i, i2);
        }
        C41810GQl c41810GQl2 = this.A0v;
        if (c41810GQl2 != null) {
            c41810GQl2.setBounds(0, 0, i, i2);
        }
        AbstractC315719l.A0D(-114162438, A06);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        int i2;
        int A05 = AbstractC315719l.A05(1952898520);
        int i3 = 0;
        r5 = false;
        r5 = false;
        boolean onTouchEvent = false;
        D1F.A12(motionEvent, 0);
        if (this.A0z) {
            InterfaceC58208MoE interfaceC58208MoE = this.A0R;
            if (interfaceC58208MoE != null) {
                if ((this.A1e || this.A1d || this.A1g) && this.A1X.A00.onTouchEvent(motionEvent)) {
                    i2 = 2113825134;
                } else {
                    int action = motionEvent.getAction();
                    if (action == 0) {
                        this.A0p = motionEvent.getRawX();
                        if (this.A0N != 3) {
                            VelocityTracker velocityTracker = this.A0P;
                            if (velocityTracker != null) {
                                velocityTracker.clear();
                            }
                            VelocityTracker velocityTracker2 = this.A0P;
                            if (velocityTracker2 == null && this.A1i) {
                                velocityTracker2 = VelocityTracker.obtain();
                                this.A0P = velocityTracker2;
                            }
                            if (velocityTracker2 != null) {
                                velocityTracker2.addMovement(motionEvent);
                            }
                            float f = this.A0p;
                            this.A02 = f;
                            this.A01 = f;
                            this.A0A = this.A0K;
                            this.A08 = this.A0J;
                            this.A05 = 0;
                            this.A09 = A00(0.0f + f) - this.A0K;
                            this.A07 = A00(this.A05 + this.A02) - this.A0J;
                            float x = motionEvent.getX();
                            if (this.A0i) {
                                RunnableC53415Kt7 runnableC53415Kt7 = this.A1Z;
                                Scroller scroller = runnableC53415Kt7.A02;
                                if (!scroller.isFinished()) {
                                    scroller.forceFinished(true);
                                    runnableC53415Kt7.A03.removeCallbacks(runnableC53415Kt7);
                                }
                                this.A11 = true;
                                requestDisallowInterceptTouchEvent(true);
                                ((C48110Ipg) interfaceC58208MoE).A00.A03.FA5();
                            } else {
                                C41810GQl c41810GQl = this.A0U;
                                if (c41810GQl != null) {
                                    if (c41810GQl.A0B(x, this.A0L)) {
                                        this.A0N = 1;
                                    } else if (c41810GQl.A0C(x, this.A0L)) {
                                        this.A0N = 2;
                                    }
                                    if (this.A1J) {
                                        AbstractC203037sp.A00().A05(20L, false);
                                    }
                                }
                                if (A0F()) {
                                    Integer num = this.A0N == 1 ? C00A.A00 : C00A.A01;
                                    D1F.A12(num, 0);
                                    ((C48110Ipg) interfaceC58208MoE).A00.A03.FKa(num);
                                    requestDisallowInterceptTouchEvent(true);
                                }
                            }
                            i2 = -2002261797;
                        } else {
                            i2 = -2078984244;
                        }
                    } else if (action == 1) {
                        try {
                            VelocityTracker velocityTracker3 = this.A0P;
                            if (velocityTracker3 != null) {
                                velocityTracker3.recycle();
                            }
                        } catch (IllegalStateException unused) {
                        }
                        VelocityTracker velocityTracker4 = this.A0P;
                        if (velocityTracker4 != null) {
                            velocityTracker4.clear();
                        }
                        this.A0P = null;
                        if (AnonymousClass121.A00(motionEvent.getRawX(), this.A0p) < 10.0f) {
                            float x2 = motionEvent.getX();
                            float y = motionEvent.getY();
                            List list = this.A0a;
                            if (list != null) {
                                int i4 = 0;
                                for (Object obj : list) {
                                    i3++;
                                    if (i4 < 0) {
                                        AnonymousClass228.A0I();
                                        throw AnonymousClass002.createAndThrow();
                                    }
                                    C50641tc c50641tc = (C50641tc) obj;
                                    int A0P = AnonymousClass140.A0P(c50641tc);
                                    int i5 = this.A0K;
                                    if (A0P < i5) {
                                        A0P = i5;
                                    }
                                    int A02 = A02(this, A0P - i5);
                                    int A0A = AnonymousClass132.A0A(c50641tc);
                                    int i6 = this.A0K;
                                    if (A0A < i6) {
                                        A0A = i6;
                                    }
                                    int A022 = A02(this, A0A - i6);
                                    if (A022 - A02 > 1 && x2 >= A02 && x2 <= A022 && y >= 0.0f && y <= getHeight()) {
                                        i2 = -1831957693;
                                        break;
                                    }
                                    i4 = i3;
                                }
                            }
                        }
                        if (A0F() || A0E() || this.A11 || AnonymousClass121.A00(motionEvent.getRawX(), this.A0p) >= 10.0f) {
                            ((C48110Ipg) interfaceC58208MoE).A00.A03.FIt();
                            onTouchEvent = A09(motionEvent);
                            i = -1973495964;
                        } else {
                            i2 = 1540582070;
                        }
                    } else if (action == 2) {
                        VelocityTracker velocityTracker5 = this.A0P;
                        if (velocityTracker5 != null) {
                            velocityTracker5.addMovement(motionEvent);
                        }
                        VelocityTracker velocityTracker6 = this.A0P;
                        if (velocityTracker6 != null) {
                            velocityTracker6.computeCurrentVelocity(1);
                        }
                        if (A0F()) {
                            float rawX = motionEvent.getRawX();
                            this.A01 = rawX;
                            float f2 = rawX - this.A0p;
                            VelocityTracker velocityTracker7 = this.A0P;
                            A07(this, velocityTracker7 != null ? Float.valueOf(velocityTracker7.getXVelocity()) : null, f2, rawX);
                            this.A0p = rawX;
                            i2 = 615117217;
                        } else if (this.A11) {
                            float rawX2 = motionEvent.getRawX();
                            this.A01 = rawX2;
                            A0A(this, this.A0p - rawX2);
                            this.A0p = rawX2;
                            i2 = -98549614;
                        } else {
                            int i7 = this.A0B;
                            if (i7 == 1) {
                                this.A01 = motionEvent.getRawX();
                                float rawY = motionEvent.getRawY();
                                float f3 = this.A01;
                                float A00 = AnonymousClass121.A00(f3, this.A02);
                                float A002 = AnonymousClass121.A00(rawY, this.A0n);
                                if (A00 > this.A1M || A002 > this.A1N) {
                                    this.A0B = A00 <= A002 ? 4 : 3;
                                }
                                this.A0p = f3;
                                i2 = -930599029;
                            } else if (i7 == 3) {
                                float rawX3 = motionEvent.getRawX();
                                this.A01 = rawX3;
                                float f4 = rawX3 - this.A0p;
                                VelocityTracker velocityTracker8 = this.A0P;
                                A06(this, velocityTracker8 != null ? Float.valueOf(velocityTracker8.getXVelocity()) : null, f4);
                                this.A0p = rawX3;
                                i2 = -1373031961;
                            } else if (i7 != 4) {
                                i = 1656379121;
                            } else {
                                ((C48110Ipg) interfaceC58208MoE).A00.A03.Eig(motionEvent);
                                i2 = 1979715218;
                            }
                        }
                    } else if (action != 3) {
                        i = -1707557864;
                    } else {
                        try {
                            VelocityTracker velocityTracker9 = this.A0P;
                            if (velocityTracker9 != null) {
                                velocityTracker9.recycle();
                            }
                        } catch (IllegalStateException unused2) {
                        }
                        VelocityTracker velocityTracker10 = this.A0P;
                        if (velocityTracker10 != null) {
                            velocityTracker10.clear();
                        }
                        this.A0P = null;
                        onTouchEvent = A09(motionEvent);
                        i = 629130880;
                    }
                }
                AbstractC315719l.A0C(i2, A05);
                return true;
            }
            onTouchEvent = super.onTouchEvent(motionEvent);
            i = -556802448;
        } else {
            i = 1271724784;
        }
        AbstractC315719l.A0C(i, A05);
        return onTouchEvent;
    }

    public final void setAlphaOnTrackBackground(float f) {
        this.A00 = f;
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        Paint paint = new Paint(1);
        this.A0r = paint;
        paint.setStyle(Paint.Style.FILL);
        Paint paint2 = this.A0r;
        if (paint2 != null) {
            paint2.setColor(i);
        }
    }

    public final void setBackgroundShader(Shader shader) {
        Paint paint = new Paint(1);
        paint.setShader(shader);
        this.A0r = paint;
    }

    public final void setBitmapVerticalPadding(int i) {
        this.A06 = i;
    }

    public final void setCanDrawWithOffset(boolean z) {
        this.A0d = z;
    }

    public final void setClipAiHighlights(List list) {
        D1F.A0y(list);
        this.A0Z = list;
    }

    public final void setCurrentEmphasizedKeyframeType(InterfaceC98858pav interfaceC98858pav) {
        this.A0c = interfaceC98858pav;
    }

    public final void setDefaultMarginPx(int i) {
        this.A0q = i;
    }

    public final void setDragBoundaryTimesMs(Integer num, Integer num2) {
        this.A0X = num;
        this.A0W = num2;
    }

    public final void setEnableHighlight(boolean z) {
        this.A0h = z;
    }

    public final void setEnableLongPressDraggingFix(boolean z) {
        this.A0e = z;
    }

    public final void setEnableTouch(boolean z) {
        this.A0z = z;
    }

    public final void setEnableTrim(boolean z) {
        if (!z && this.A0N == 0) {
            this.A0k = true;
        }
        int i = z ? this.A0M + this.A04 : 0;
        setPadding(i, 0, i, 0);
        this.A0N = z ? 0 : 3;
        this.A0D = 0;
        requestLayout();
    }

    public final void setFetchBitmapDelegate(InterfaceC58471MsT interfaceC58471MsT) {
        C48109Ipf c48109Ipf = this.A15;
        RunnableC51977KQh runnableC51977KQh = new RunnableC51977KQh(this);
        c48109Ipf.A09 = interfaceC58471MsT;
        c48109Ipf.A0C = runnableC51977KQh;
    }

    public final void setFetchBitmapDelegateV2(InterfaceC58471MsT interfaceC58471MsT) {
        C48109Ipf c48109Ipf = this.A15;
        RunnableC51979KQj runnableC51979KQj = new RunnableC51979KQj(this);
        c48109Ipf.A0A = interfaceC58471MsT;
        c48109Ipf.A0C = runnableC51979KQj;
    }

    public final void setGeneratedVideoTimelineBitmaps(C29895Bj9 c29895Bj9) {
        this.A15.A06 = c29895Bj9;
    }

    public final void setHighlightEnabled(boolean z) {
        this.A0h = z;
    }

    public final void setHighlightedSections(List list) {
        this.A0a = list;
        if (list == null) {
            this.A0Q = null;
        } else {
            int i = this.A13;
            C27217Ah3 c27217Ah3 = new C27217Ah3();
            c27217Ah3.A00 = i;
            Paint paint = new Paint();
            c27217Ah3.A02 = paint;
            Paint paint2 = new Paint();
            c27217Ah3.A03 = paint2;
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(c27217Ah3.A01);
            paint2.setStyle(Paint.Style.FILL);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A0Q = c27217Ah3;
            A04(this);
        }
        invalidate();
    }

    public final void setIsInVideoAdjustMode(boolean z) {
        this.A0i = z;
        RunnableC53415Kt7 runnableC53415Kt7 = this.A1Z;
        runnableC53415Kt7.A02.forceFinished(true);
        runnableC53415Kt7.A03.removeCallbacks(runnableC53415Kt7);
        this.A11 = false;
        C41810GQl c41810GQl = this.A0U;
        if (c41810GQl != null) {
            boolean z2 = this.A0i;
            int A02 = A02(this, this.A0K);
            int A022 = A02(this, this.A0C - this.A0J);
            c41810GQl.A0C = z2;
            c41810GQl.A03 = A02;
            c41810GQl.A02 = A022;
            c41810GQl.A05();
        }
        C41810GQl c41810GQl2 = this.A0U;
        if (c41810GQl2 != null) {
            c41810GQl2.A07(z ? Color.argb(155, 0, 0, 0) : 0);
        }
        if (z) {
            this.A0N = 0;
        }
        requestLayout();
    }

    public final void setIsPhoto(boolean z) {
        this.A15.A0F = z;
    }

    public final void setIsSegmentSelected(boolean z) {
        this.A0j = z;
    }

    public final void setKeyframes(List list) {
        this.A0b = list;
    }

    public final void setLayoutTransform(LayoutTransform layoutTransform) {
        this.A15.A05 = layoutTransform;
    }

    public final void setListener(InterfaceC58208MoE interfaceC58208MoE) {
        this.A0R = interfaceC58208MoE;
    }

    public final void setMinAllowedDurationMs(int i) {
        this.A0H = i;
    }

    public final void setMinStartTimeMs(int i) {
        this.A0I = i;
        A0C();
    }

    public final void setOnDrawOverride(Function3 function3) {
        D1F.A0y(function3);
        this.A0y = function3;
    }

    public final void setOnScreenThumbnailListener(InterfaceC58207MoD interfaceC58207MoD) {
        this.A15.A07 = interfaceC58207MoD;
    }

    public final void setSamplingRateAdjustmentEnabled(boolean z) {
        this.A15.A0G = z;
    }

    public final void setSegmentGenerationData(C28909BJx c28909BJx) {
        D1F.A0y(c28909BJx);
        this.A0S = c28909BJx;
        invalidate();
    }

    public final void setSelectedKeyframeId(String str) {
        this.A0Y = str;
    }

    public final void setShouldShowReelBubble(boolean z) {
        this.A0l = z;
    }

    public final void setShowReelBubble(boolean z) {
        this.A0l = z;
    }

    public final void setTargetBitmapAspectRatio(Float f) {
        this.A15.A0B = f;
    }

    public final void setThumbnailSampleRateMs(int i) {
        this.A15.A03 = i;
    }

    public final void setThumbnailSamplingMode(EnumC36375EDj enumC36375EDj) {
        D1F.A0y(enumC36375EDj);
        this.A15.A08 = enumC36375EDj;
    }

    public final void setTrimSpeedScaleFactor(float f) {
        this.A03 = f;
    }

    public final void setTrimmerHandleTouchPadding(int i) {
        this.A0L = i;
    }

    public final void setUpdateIconsOnMaxDuration(boolean z) {
        this.A12 = z;
    }

    public final void setVideoOverlaySnippetStartTime(int i) {
        this.A0x = Integer.valueOf(i);
    }

    public final void setupTrimmer(AbstractC41863GSm abstractC41863GSm) {
        D1F.A0y(abstractC41863GSm);
        this.A0M = abstractC41863GSm.A03;
        this.A04 = abstractC41863GSm.A00;
        Drawable drawable = abstractC41863GSm.A08;
        if (drawable == null) {
            drawable = this.A0u;
        }
        this.A0u = drawable;
        Drawable drawable2 = abstractC41863GSm.A0B;
        if (drawable2 == null) {
            drawable2 = this.A0s;
        }
        this.A0s = drawable2;
        Drawable drawable3 = abstractC41863GSm.A09;
        if (drawable3 == null) {
            drawable3 = this.A0t;
        }
        this.A0t = drawable3;
        this.A10 = true;
        this.A0U = abstractC41863GSm.A01();
        invalidate();
    }
}
