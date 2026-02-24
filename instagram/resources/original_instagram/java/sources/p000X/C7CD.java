package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;
import kotlin.Deprecated;
import redex.C$StoreFenceHelper;

/* renamed from: X.7CD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7CD {
    public int A00;
    public int A01;
    public ViewGroup A02;
    public InterfaceC51045Jvz A03;
    public InterfaceC51067JwL A04;
    public C0PD A05;
    public InterfaceC50635JpN A06;
    public C32181Bu A07;
    public C32181Bu A08;
    public InterfaceC50858Jsy A09;
    public C2NC A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public final Context A0I;

    public C7CD(Context context, ViewGroup viewGroup, InterfaceC50858Jsy interfaceC50858Jsy) {
        D1F.A0y(context);
        D1F.A12(viewGroup, 1);
        D1F.A0q(interfaceC50858Jsy);
        this.A05 = C0PD.A04;
        this.A08 = C32181Bu.A08;
        this.A07 = C32181Bu.A05;
        this.A0C = true;
        this.A0G = true;
        this.A0B = true;
        this.A00 = 5000;
        this.A0I = context;
        this.A02 = viewGroup;
        this.A09 = interfaceC50858Jsy;
    }

    public final C7CH A00() {
        if (this.A0H && !this.A0B) {
            throw new IllegalStateException("shouldDisableInteractionsOnTapOutsideToHide requires allowTapOutsideToHide to be true");
        }
        InterfaceC51045Jvz interfaceC51045Jvz = this.A03;
        if (interfaceC51045Jvz == null) {
            throw new IllegalStateException("Required value was null.");
        }
        ViewGroup viewGroup = this.A02;
        interfaceC51045Jvz.G2V(viewGroup);
        final C7CH c7ch = new C7CH();
        C0CG A02 = C0CG.A02();
        c7ch.A0D = A02;
        Context context = this.A0I;
        c7ch.A05 = context;
        if (viewGroup == null) {
            throw new IllegalStateException("Required value was null.");
        }
        c7ch.A0B = viewGroup;
        C32181Bu c32181Bu = AbstractC72882oO.A00(context) ? this.A07 : this.A08;
        c7ch.A0K = c32181Bu;
        c7ch.A0L = this.A09;
        InterfaceC51045Jvz interfaceC51045Jvz2 = this.A03;
        if (interfaceC51045Jvz2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        c7ch.A0F = interfaceC51045Jvz2;
        c7ch.A0I = this.A05;
        c7ch.A0H = this.A04;
        c7ch.A0J = this.A06;
        boolean z = this.A0G;
        boolean z2 = this.A0F;
        boolean z3 = this.A0E;
        D1F.A12(context, 0);
        D1F.A12(c32181Bu, 1);
        C7CJ c7cj = new C7CJ();
        c7cj.A0D = z;
        c7cj.A0C = z3;
        Drawable drawable = context.getDrawable(2131242512);
        if (drawable == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Drawable mutate = drawable.mutate();
        D1F.A0k(mutate);
        c7cj.A0A = mutate;
        Drawable drawable2 = context.getDrawable(2131242509);
        if (drawable2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Drawable mutate2 = drawable2.mutate();
        D1F.A0k(mutate2);
        c7cj.A06 = mutate2;
        Drawable drawable3 = context.getDrawable(2131242511);
        if (drawable3 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Drawable mutate3 = drawable3.mutate();
        D1F.A0k(mutate3);
        c7cj.A08 = mutate3;
        Drawable drawable4 = context.getDrawable(2131242510);
        if (drawable4 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Drawable mutate4 = drawable4.mutate();
        D1F.A0k(mutate4);
        c7cj.A07 = mutate4;
        Drawable drawable5 = context.getDrawable(c32181Bu.A01);
        if (drawable5 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Drawable mutate5 = drawable5.mutate();
        D1F.A0k(mutate5);
        c7cj.A09 = mutate5;
        c7cj.A04 = new Paint(1);
        c7cj.A05 = new RectF();
        c7cj.A03 = context.getResources().getDimensionPixelSize(2131165195);
        c7cj.A0E = new int[4];
        c7cj.A02 = context.getResources().getDimensionPixelSize(2131165207);
        c7cj.A01 = context.getColor(c32181Bu.A00);
        c7cj.A0B = C00A.A01;
        if (AbstractC91883dw.A00.Dgj()) {
            c7cj.A02 = context.getResources().getDimensionPixelSize(2131165218);
            Drawable drawable6 = context.getDrawable(2131241595);
            if (drawable6 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            c7cj.A0A = drawable6.mutate();
            Drawable drawable7 = context.getDrawable(2131241592);
            if (drawable7 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            c7cj.A06 = drawable7.mutate();
            Drawable drawable8 = context.getDrawable(2131241594);
            if (drawable8 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            c7cj.A08 = drawable8.mutate();
            Drawable drawable9 = context.getDrawable(2131241593);
            if (drawable9 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            c7cj.A07 = drawable9.mutate();
        }
        if (z2) {
            c7cj.A02 = context.getResources().getDimensionPixelSize(2131165213);
        }
        int i = 0;
        do {
            c7cj.A0E[i] = context.getResources().getDimensionPixelSize(c32181Bu.A04[i]);
            i++;
        } while (i < 4);
        int i2 = c7cj.A01;
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        Map map = AbstractC123214nN.A00;
        Integer valueOf = Integer.valueOf(i2);
        ColorFilter colorFilter = (ColorFilter) map.get(valueOf);
        if (colorFilter == null) {
            colorFilter = new PorterDuffColorFilter(i2, mode);
            map.put(valueOf, colorFilter);
        }
        c7cj.setColorFilter(colorFilter);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c7ch.A0G = c7cj;
        C0XK A01 = C0XH.A00().A01();
        A01.A0A(A02);
        c7ch.A0C = A01;
        GestureDetector gestureDetector = new GestureDetector(context, new AbstractC211208Ei() { // from class: X.7CK
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final boolean onDown(MotionEvent motionEvent) {
                C7CH c7ch2 = C7CH.this;
                if (c7ch2.A0R != C00A.A01) {
                    return true;
                }
                c7ch2.A0R = C00A.A0C;
                C0XK c0xk = c7ch2.A0C;
                c0xk.A06 = true;
                c0xk.A07(0.9d);
                return true;
            }

            @Override // p000X.AbstractC211208Ei, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                C7CH c7ch2 = C7CH.this;
                if (c7ch2.A0R != C00A.A0C) {
                    return true;
                }
                C0XK c0xk = c7ch2.A0C;
                c0xk.A06 = false;
                c0xk.A04();
                return true;
            }
        });
        c7ch.A0A = gestureDetector;
        GestureDetector gestureDetector2 = new GestureDetector(context, new GestureDetector.SimpleOnGestureListener() { // from class: X.7CL
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final boolean onSingleTapUp(MotionEvent motionEvent) {
                D1F.A12(motionEvent, 0);
                C7CH c7ch2 = C7CH.this;
                float height = c7ch2.A0E != null ? r0.getHeight() : -1.0f;
                float width = c7ch2.A0E != null ? r0.getWidth() : -1.0f;
                Context context2 = c7ch2.A05;
                float A04 = C174516nv.A04(context2, width);
                float A042 = C174516nv.A04(context2, height);
                float x = motionEvent.getX();
                if (x < 0.0f) {
                    x = 0.0f;
                }
                if (x > width) {
                    x = width;
                }
                float A043 = C174516nv.A04(context2, x);
                float y = motionEvent.getY();
                if (y < 0.0f) {
                    y = 0.0f;
                }
                if (y > height) {
                    y = height;
                }
                float A044 = C174516nv.A04(context2, y);
                float rawX = motionEvent.getRawX();
                float rawY = motionEvent.getRawY();
                C46145Hyx c46145Hyx = new C46145Hyx();
                c46145Hyx.A05 = A04;
                c46145Hyx.A00 = A042;
                c46145Hyx.A01 = A043;
                c46145Hyx.A03 = A044;
                c46145Hyx.A02 = rawX;
                c46145Hyx.A04 = rawY;
                c46145Hyx.A06 = false;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                InterfaceC51067JwL interfaceC51067JwL = c7ch2.A0H;
                if (D1F.A1J(interfaceC51067JwL != null ? Boolean.valueOf(interfaceC51067JwL.FIH(c7ch2, c46145Hyx)) : null)) {
                    c7ch2.A09(true);
                }
                return true;
            }
        });
        c7ch.A09 = gestureDetector2;
        Rect rect = new Rect();
        c7ch.A08 = rect;
        c7ch.A06 = new Rect();
        c7ch.A07 = new Rect();
        c7ch.A0S = new Runnable() { // from class: X.7CY
            @Override // java.lang.Runnable
            public final void run() {
                C7CH c7ch2 = C7CH.this;
                c7ch2.A09(true);
                C2NC c2nc = c7ch2.A0N;
                if (c2nc != null) {
                    C60482Mq.A00(c2nc.A00);
                }
            }
        };
        c7ch.A0T = AbstractC27847ArD.A03(new AEJ(25));
        c7ch.A04 = context.getResources().getDimensionPixelSize(2131165195);
        Drawable drawable10 = context.getDrawable(2131242509);
        if (drawable10 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        c7ch.A02 = drawable10.getIntrinsicHeight();
        Drawable drawable11 = context.getDrawable(2131242510);
        if (drawable11 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        c7ch.A03 = drawable11.getIntrinsicWidth();
        c7ch.A00 = this.A00;
        c7ch.A0V = this.A0C;
        c7ch.A0N = this.A0A;
        c7ch.A0U = this.A0B;
        c7ch.A0X = this.A0H;
        c7ch.A0W = this.A0D;
        c7ch.A0R = C00A.A00;
        c7ch.A01 = this.A01;
        if (AbstractC91883dw.A00.Dgj()) {
            Drawable drawable12 = context.getDrawable(2131241592);
            if (drawable12 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            c7ch.A02 = drawable12.getIntrinsicHeight();
            Drawable drawable13 = context.getDrawable(2131241593);
            if (drawable13 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            c7ch.A03 = drawable13.getIntrinsicWidth();
        }
        gestureDetector.setIsLongpressEnabled(false);
        gestureDetector2.setIsLongpressEnabled(false);
        rect.set(0, 0, viewGroup.getWidth(), viewGroup.getHeight());
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c7ch;
    }

    public final void A01() {
        A06(C0PD.A03);
    }

    public final void A02() {
        A06(C0PD.A02);
    }

    public final void A03(View view) {
        D1F.A0y(view);
        this.A03 = new C7CE(view);
    }

    public final void A04(View view, int i, int i2, boolean z) {
        D1F.A0r(view);
        this.A03 = new C5Y2(view, i, i2, z);
    }

    public final void A05(C5Y2 c5y2) {
        this.A03 = c5y2;
    }

    public final void A06(C0PD c0pd) {
        D1F.A0y(c0pd);
        this.A05 = c0pd;
    }

    @Deprecated(message = "No longer supported by IGDS. Theme should always be default: TooltipTheme.Light")
    public final void A07(C32181Bu c32181Bu) {
        D1F.A0y(c32181Bu);
        this.A08 = c32181Bu;
    }

    @Deprecated(message = "No longer supported by IGDS. Theme should always be default: TooltipTheme.Dark")
    public final void A08(C32181Bu c32181Bu) {
        D1F.A0y(c32181Bu);
        if (c32181Bu.equals(C32181Bu.A08)) {
            throw new IllegalStateException("Please do not set a light tooltip theme for Night Mode");
        }
        this.A07 = c32181Bu;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @NeverInline
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C7CD(Activity activity, InterfaceC50858Jsy interfaceC50858Jsy) {
        this(activity, (ViewGroup) r1, interfaceC50858Jsy);
        D1F.A0y(activity);
        Window window = activity.getWindow();
        if (window != null) {
            View decorView = window.getDecorView();
            D1F.A13(decorView, "null cannot be cast to non-null type android.view.ViewGroup");
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
