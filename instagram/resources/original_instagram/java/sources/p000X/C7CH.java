package p000X;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: X.7CH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7CH implements EAA, View.OnAttachStateChangeListener, ViewTreeObserver.OnPreDrawListener {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Context A05;
    public Rect A06;
    public Rect A07;
    public Rect A08;
    public GestureDetector A09;
    public GestureDetector A0A;
    public ViewGroup A0B;
    public C0XK A0C;
    public C0CG A0D;
    public TouchInterceptorFrameLayout A0E;
    public InterfaceC51045Jvz A0F;
    public C7CJ A0G;
    public InterfaceC51067JwL A0H;
    public C0PD A0I;
    public InterfaceC50635JpN A0J;
    public C32181Bu A0K;
    public InterfaceC50858Jsy A0L;
    public AbstractC26448ANg A0M;
    public C2NC A0N;
    public Boolean A0O;
    public Integer A0P;
    public Integer A0Q;
    public Integer A0R;
    public Runnable A0S;
    public B69 A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public ViewGroup A0Y;

    @NeverInline
    public static final int A00(C7CH c7ch) {
        AbstractC26448ANg abstractC26448ANg = c7ch.A0M;
        if (abstractC26448ANg != null) {
            return abstractC26448ANg.A00.getHeight();
        }
        throw new IllegalStateException("Required value was null.");
    }

    public static final int A01(C7CH c7ch, C0PD c0pd) {
        int ordinal = c0pd.ordinal();
        if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal != 4) {
                    throw new UnsupportedOperationException("Unknown position value");
                }
                return c7ch.A07.right;
            }
            int i = c7ch.A07.left;
            TouchInterceptorFrameLayout touchInterceptorFrameLayout = c7ch.A0E;
            if (touchInterceptorFrameLayout != null) {
                return i - touchInterceptorFrameLayout.getWidth();
            }
            throw new IllegalStateException("Required value was null.");
        }
        int centerX = c7ch.A07.centerX();
        TouchInterceptorFrameLayout touchInterceptorFrameLayout2 = c7ch.A0E;
        if (touchInterceptorFrameLayout2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        int width = centerX - (touchInterceptorFrameLayout2.getWidth() / 2);
        int i2 = c7ch.A01;
        if (width < i2) {
            width = i2;
        }
        int i3 = c7ch.A08.right;
        TouchInterceptorFrameLayout touchInterceptorFrameLayout3 = c7ch.A0E;
        if (touchInterceptorFrameLayout3 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        int width2 = i3 - touchInterceptorFrameLayout3.getWidth();
        return width > width2 ? width2 : width;
    }

    public static final int A02(C7CH c7ch, C0PD c0pd) {
        int centerY;
        int ordinal = c0pd.ordinal();
        if (ordinal == 0) {
            centerY = c7ch.A07.centerY();
        } else if (ordinal == 1) {
            centerY = ((c7ch.A07.top - c7ch.A02) - A00(c7ch)) - c7ch.A04;
        } else {
            if (ordinal != 2) {
                if (ordinal != 3 && ordinal != 4) {
                    throw new UnsupportedOperationException("Unknown position value");
                }
                int centerY2 = c7ch.A07.centerY();
                TouchInterceptorFrameLayout touchInterceptorFrameLayout = c7ch.A0E;
                if (touchInterceptorFrameLayout != null) {
                    return centerY2 - (touchInterceptorFrameLayout.getHeight() / 2);
                }
                throw new IllegalStateException("Required value was null.");
            }
            centerY = c7ch.A07.bottom;
        }
        if (centerY < 0) {
            centerY = 0;
        }
        int i = c7ch.A08.bottom;
        return centerY <= i ? centerY : i;
    }

    private final void A03() {
        TouchInterceptorFrameLayout touchInterceptorFrameLayout;
        if (this.A0R != C00A.A00) {
            InterfaceC51045Jvz interfaceC51045Jvz = this.A0F;
            Rect rect = this.A06;
            interfaceC51045Jvz.BAr(rect);
            int centerX = rect.centerX();
            int centerY = rect.centerY();
            Integer num = this.A0P;
            if (num == null) {
                throw new IllegalStateException("Required value was null.");
            }
            int intValue = centerX - num.intValue();
            Integer num2 = this.A0Q;
            if (num2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            int intValue2 = centerY - num2.intValue();
            if ((intValue != 0 || intValue2 != 0) && (touchInterceptorFrameLayout = this.A0E) != null) {
                touchInterceptorFrameLayout.setX(touchInterceptorFrameLayout.getX() + intValue);
                touchInterceptorFrameLayout.setY(touchInterceptorFrameLayout.getY() + intValue2);
            }
            this.A0P = Integer.valueOf(centerX);
            this.A0Q = Integer.valueOf(centerY);
        }
    }

    public static final void A04(MotionEvent motionEvent, C7CH c7ch) {
        c7ch.A0A.onTouchEvent(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if ((actionMasked == 1 || actionMasked == 3) && c7ch.A0R == C00A.A0C) {
            C0XK c0xk = c7ch.A0C;
            c0xk.A06 = false;
            c0xk.A04();
        }
    }

    public static final void A05(C7CH c7ch) {
        c7ch.A0R = C00A.A00;
        View B4X = c7ch.A0F.B4X();
        B4X.removeOnAttachStateChangeListener(c7ch);
        ViewTreeObserver viewTreeObserver = B4X.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeOnPreDrawListener(c7ch);
        }
        B4X.setHasTransientState(false);
        c7ch.A0C.A0C(c7ch);
        C05T.A02.A03(c7ch.A0B, c7ch.A0Y);
        c7ch.A0M = null;
        c7ch.A0E = null;
        c7ch.A0Y = null;
        InterfaceC51067JwL interfaceC51067JwL = c7ch.A0H;
        if (interfaceC51067JwL != null) {
            interfaceC51067JwL.FIL(c7ch);
        }
    }

    public static final boolean A06(C7CH c7ch, C0PD c0pd) {
        int A02;
        int A022;
        int i;
        int ordinal = c0pd.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    A022 = A02(c7ch, c0pd) + c7ch.A02 + A00(c7ch);
                    i = c7ch.A08.bottom;
                } else if (ordinal == 3) {
                    A02 = A01(c7ch, c0pd);
                } else {
                    if (ordinal != 4) {
                        throw new UnsupportedOperationException("Unknown position value");
                    }
                    int A01 = A01(c7ch, c0pd) + c7ch.A03;
                    TouchInterceptorFrameLayout touchInterceptorFrameLayout = c7ch.A0E;
                    if (touchInterceptorFrameLayout == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    A022 = A01 + touchInterceptorFrameLayout.getWidth();
                    i = c7ch.A08.right;
                }
                if (A022 > i) {
                    return false;
                }
            } else {
                A02 = A02(c7ch, c0pd);
            }
            return A02 >= 0;
        }
        return true;
    }

    public final void A07() {
        A08(null);
    }

    public final void A08(UserSession userSession) {
        if (this.A0R == C00A.A00) {
            C64012a5 A01 = userSession != null ? C64512at.A01.A01(userSession) : null;
            if (userSession == null || A01 == null || !D1F.A1J(A01.A00.Dku())) {
                InterfaceC51045Jvz interfaceC51045Jvz = this.A0F;
                if (!interfaceC51045Jvz.DCa(this.A07, this.A0W)) {
                    InterfaceC51067JwL interfaceC51067JwL = this.A0H;
                    if (interfaceC51067JwL != null) {
                        interfaceC51067JwL.FIL(this);
                        return;
                    }
                    return;
                }
                this.A0R = C00A.A01;
                Context context = this.A05;
                FrameLayout frameLayout = new FrameLayout(context);
                this.A0Y = frameLayout;
                frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                ViewGroup viewGroup = this.A0Y;
                if (viewGroup != null) {
                    viewGroup.setOnTouchListener(new AC3(this));
                }
                TouchInterceptorFrameLayout touchInterceptorFrameLayout = new TouchInterceptorFrameLayout(context, null, 0);
                this.A0E = touchInterceptorFrameLayout;
                ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
                int i = this.A01;
                if (i > 0) {
                    marginLayoutParams.leftMargin = i;
                    marginLayoutParams.rightMargin = i;
                }
                touchInterceptorFrameLayout.setLayoutParams(marginLayoutParams);
                touchInterceptorFrameLayout.setBackground(this.A0G);
                int i2 = this.A04;
                touchInterceptorFrameLayout.setPadding(i2, i2, i2, i2);
                touchInterceptorFrameLayout.setKeepObservingAfterRequestDisallowTouchEvent(true);
                touchInterceptorFrameLayout.DQ5(new View.OnTouchListener() { // from class: X.7CZ
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view, MotionEvent motionEvent) {
                        D1F.A0z(motionEvent);
                        C7CH.A04(motionEvent, C7CH.this);
                        return false;
                    }
                }, new View.OnTouchListener() { // from class: X.7Ck
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view, MotionEvent motionEvent) {
                        D1F.A12(motionEvent, 1);
                        C7CH c7ch = C7CH.this;
                        C7CH.A04(motionEvent, c7ch);
                        c7ch.A09.onTouchEvent(motionEvent);
                        return true;
                    }
                });
                InterfaceC50858Jsy interfaceC50858Jsy = this.A0L;
                LayoutInflater from = LayoutInflater.from(context);
                D1F.A0k(from);
                AbstractC26448ANg Ajg = interfaceC50858Jsy.Ajg(from, touchInterceptorFrameLayout);
                this.A0M = Ajg;
                if (Ajg == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                interfaceC50858Jsy.AGH(this.A0K, Ajg);
                ViewGroup viewGroup2 = this.A0Y;
                if (viewGroup2 != null) {
                    viewGroup2.setImportantForAccessibility(4);
                }
                AbstractC26448ANg abstractC26448ANg = this.A0M;
                touchInterceptorFrameLayout.addView(abstractC26448ANg != null ? abstractC26448ANg.A00 : null);
                ViewGroup viewGroup3 = this.A0Y;
                if (viewGroup3 != null) {
                    viewGroup3.addView(touchInterceptorFrameLayout);
                }
                ViewGroup viewGroup4 = this.A0Y;
                if (viewGroup4 != null) {
                    viewGroup4.setClipChildren(false);
                }
                this.A0B.addView(this.A0Y);
                this.A0C.A0B(this);
                View B4X = interfaceC51045Jvz.B4X();
                B4X.addOnAttachStateChangeListener(this);
                B4X.setHasTransientState(true);
                Point point = C174516nv.A00;
                C174516nv.A13(touchInterceptorFrameLayout, null, new CallableC26318AIg(2, this, touchInterceptorFrameLayout), TimeUnit.SECONDS.toMillis(5L));
                if (C0EH.A00(context)) {
                    AbstractC11100Ss.A0B(B4X, new C42598Gii(this, 9));
                }
                InterfaceC51067JwL interfaceC51067JwL2 = this.A0H;
                if (interfaceC51067JwL2 != null) {
                    interfaceC51067JwL2.FIN(this);
                }
                AbstractC26448ANg abstractC26448ANg2 = this.A0M;
                if (abstractC26448ANg2 instanceof C185287Cq) {
                    D1F.A13(abstractC26448ANg2, "null cannot be cast to non-null type com.instagram.igds.components.tooltip.template.BaseTextViewBinder.Holder");
                    CharSequence text = ((C185287Cq) abstractC26448ANg2).A00.getText();
                    C65632ch c65632ch = C65632ch.A01;
                    String format = String.format(Locale.US, "[IGDS][Tooltip] context=%s", Arrays.copyOf(new Object[]{text}, 1));
                    D1F.A0k(format);
                    InterfaceC83711Yde AHC = c65632ch.AHC(format, 663632032);
                    if (AHC != null) {
                        AHC.report();
                    }
                }
            }
        }
    }

    public final void A09(boolean z) {
        if (this.A0R != C00A.A00) {
            this.A0R = C00A.A0N;
            TouchInterceptorFrameLayout touchInterceptorFrameLayout = this.A0E;
            if (touchInterceptorFrameLayout != null) {
                touchInterceptorFrameLayout.removeCallbacks(this.A0S);
            }
            if (z) {
                C0XK c0xk = this.A0C;
                if (c0xk.A09.A00 != 0.0d) {
                    c0xk.A06 = true;
                    c0xk.A07(0.0d);
                    return;
                }
            }
            this.A0C.A06(0.0d);
        }
    }

    @NeverInline
    public final boolean A0A() {
        return this.A0R == C00A.A01;
    }

    @Override // p000X.EAA
    public final void FAp(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAq(C0XK c0xk) {
        InterfaceC51067JwL interfaceC51067JwL;
        D1F.A12(c0xk, 0);
        if (c0xk.A01 == 1.0d) {
            Integer num = this.A0R;
            Integer num2 = C00A.A01;
            if (num == num2 && (interfaceC51067JwL = this.A0H) != null) {
                interfaceC51067JwL.FIP(this);
            } else if (num == C00A.A0C) {
                this.A0R = num2;
            }
        }
    }

    @Override // p000X.EAA
    public final void FAr(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAs(C0XK c0xk) {
        D1F.A12(c0xk, 0);
        float f = (float) c0xk.A09.A00;
        InterfaceC50635JpN interfaceC50635JpN = this.A0J;
        if (interfaceC50635JpN != null) {
            interfaceC50635JpN.FAt(this.A0R, f);
        }
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = this.A0E;
        if (touchInterceptorFrameLayout != null) {
            float f2 = f;
            if (f < 0.0f) {
                f2 = 0.0f;
            }
            touchInterceptorFrameLayout.setScaleX(f2);
        }
        TouchInterceptorFrameLayout touchInterceptorFrameLayout2 = this.A0E;
        if (touchInterceptorFrameLayout2 != null) {
            float f3 = f;
            if (f < 0.0f) {
                f3 = 0.0f;
            }
            touchInterceptorFrameLayout2.setScaleY(f3);
        }
        if (f == 0.0f && this.A0R == C00A.A0N) {
            if (!D1F.areEqual(this.A0O, true) && !((Boolean) this.A0T.getValue()).booleanValue()) {
                A05(this);
            } else {
                this.A0O = false;
                C49611rx.A02(new Runnable() { // from class: X.1LO
                    @Override // java.lang.Runnable
                    public final void run() {
                        C7CH.A05(C7CH.this);
                    }
                });
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        if (this.A0F.DCa(this.A07, this.A0W)) {
            A03();
            return true;
        }
        A09(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        D1F.A12(view, 0);
        view.removeOnAttachStateChangeListener(this);
        this.A0O = true;
        A09(true);
    }
}
