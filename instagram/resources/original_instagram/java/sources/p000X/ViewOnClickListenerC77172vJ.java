package p000X;

import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.2vJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ViewOnClickListenerC77172vJ implements View.OnClickListener, View.OnTouchListener, EAA {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final float A04;
    public final int A05;
    public final View A06;
    public final C0XK A07;
    public final InterfaceC83809YfO A08;
    public final List A09;
    public final boolean A0A;
    public final boolean A0B;
    public final float A0C;
    public final Rect A0D;
    public final GestureDetector A0E;
    public final View.OnAttachStateChangeListener A0F;
    public final RunnableC77212vN A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;

    public ViewOnClickListenerC77172vJ(final C77132vF c77132vF) {
        this.A08 = c77132vF.A04;
        View view = c77132vF.A0E;
        GestureDetector gestureDetector = new GestureDetector(view.getContext(), new GestureDetector.SimpleOnGestureListener() { // from class: X.2vM
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final void onLongPress(MotionEvent motionEvent) {
                InterfaceC83809YfO interfaceC83809YfO;
                ViewOnClickListenerC77172vJ viewOnClickListenerC77172vJ = ViewOnClickListenerC77172vJ.this;
                viewOnClickListenerC77172vJ.A02 = true;
                View view2 = c77132vF.A0E;
                if (!view2.isAttachedToWindow() || (interfaceC83809YfO = viewOnClickListenerC77172vJ.A08) == null) {
                    return;
                }
                interfaceC83809YfO.EiX(view2);
            }
        }, new Handler(Looper.getMainLooper()));
        this.A0E = gestureDetector;
        gestureDetector.setIsLongpressEnabled(c77132vF.A06);
        this.A04 = c77132vF.A02;
        this.A06 = view;
        this.A05 = view.getLayerType();
        this.A09 = c77132vF.A0F;
        this.A0B = true;
        this.A0L = c77132vF.A0D;
        this.A0D = new Rect();
        this.A0G = new RunnableC77212vN(this);
        this.A0H = c77132vF.A07;
        this.A0A = c77132vF.A08;
        this.A0J = c77132vF.A0B;
        this.A0K = c77132vF.A0C;
        this.A0I = c77132vF.A09;
        this.A0C = 0.7f;
        boolean z = c77132vF.A0A;
        C0XK A01 = C0XH.A00().A01();
        A01.A0A(c77132vF.A03);
        A01.A02 = c77132vF.A01;
        A01.A00 = c77132vF.A00;
        A01.A09(1.0d, true);
        A01.A01();
        A01.A0B(this);
        this.A07 = A01;
        View.OnAttachStateChangeListener onAttachStateChangeListener = new View.OnAttachStateChangeListener() { // from class: X.2vO
            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewAttachedToWindow(View view2) {
                ViewOnClickListenerC77172vJ viewOnClickListenerC77172vJ = ViewOnClickListenerC77172vJ.this;
                viewOnClickListenerC77172vJ.A07.A0B(viewOnClickListenerC77172vJ);
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewDetachedFromWindow(View view2) {
                ViewOnClickListenerC77172vJ viewOnClickListenerC77172vJ = ViewOnClickListenerC77172vJ.this;
                viewOnClickListenerC77172vJ.A07.A0C(viewOnClickListenerC77172vJ);
            }
        };
        this.A0F = onAttachStateChangeListener;
        view.addOnAttachStateChangeListener(onAttachStateChangeListener);
        view.setOnTouchListener(this);
        view.setClickable(false);
        view.setFocusable(true);
        AbstractC11100Ss.A0B(view, new C10090Ov() { // from class: X.2vP
            @Override // p000X.C10090Ov
            public final void A0a(View view2, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                D1F.A0y(view2);
                D1F.A12(accessibilityNodeInfoCompat, 1);
                super.A0a(view2, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.setClickable(true);
                Integer num = C77132vF.this.A05;
                if (num != null) {
                    accessibilityNodeInfoCompat.setClassName(C0RF.A01(num));
                }
            }
        });
        if (z) {
            view.setClickable(true);
            C0RL.A00(this, view);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0054, code lost:
    
        if (r7.A0A != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(MotionEvent motionEvent, ViewOnClickListenerC77172vJ viewOnClickListenerC77172vJ) {
        Rect rect = viewOnClickListenerC77172vJ.A0D;
        boolean contains = rect.contains((int) motionEvent.getX(), (int) motionEvent.getY());
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    if (action == 3) {
                        viewOnClickListenerC77172vJ.A04();
                        viewOnClickListenerC77172vJ.A0E.onTouchEvent(motionEvent);
                    }
                } else if (!contains) {
                    viewOnClickListenerC77172vJ.A04();
                    return false;
                }
            } else if (contains) {
                viewOnClickListenerC77172vJ.A0E.onTouchEvent(motionEvent);
                if (!viewOnClickListenerC77172vJ.A02) {
                    if (viewOnClickListenerC77172vJ.A0H) {
                        viewOnClickListenerC77172vJ.A03 = true;
                        if (((float) viewOnClickListenerC77172vJ.A07.A09.A00) != viewOnClickListenerC77172vJ.A04) {
                            viewOnClickListenerC77172vJ.A01();
                            return true;
                        }
                        InterfaceC83809YfO interfaceC83809YfO = viewOnClickListenerC77172vJ.A08;
                        if (interfaceC83809YfO != null) {
                            interfaceC83809YfO.FGV(viewOnClickListenerC77172vJ.A06);
                            viewOnClickListenerC77172vJ.A03 = false;
                        }
                        return true;
                    }
                    if (viewOnClickListenerC77172vJ.A0J) {
                        viewOnClickListenerC77172vJ.A03 = true;
                    } else {
                        if (viewOnClickListenerC77172vJ.A0K) {
                            viewOnClickListenerC77172vJ.A00 = true;
                            viewOnClickListenerC77172vJ.A01();
                        } else {
                            viewOnClickListenerC77172vJ.A04();
                        }
                        InterfaceC83809YfO interfaceC83809YfO2 = viewOnClickListenerC77172vJ.A08;
                        if (interfaceC83809YfO2 != null) {
                            return interfaceC83809YfO2.FGV(viewOnClickListenerC77172vJ.A06);
                        }
                    }
                }
                viewOnClickListenerC77172vJ.A04();
                return true;
            }
            return false;
        }
        View view = viewOnClickListenerC77172vJ.A06;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        viewOnClickListenerC77172vJ.A00 = false;
        viewOnClickListenerC77172vJ.A03 = false;
        viewOnClickListenerC77172vJ.A02 = false;
        viewOnClickListenerC77172vJ.A01();
        viewOnClickListenerC77172vJ.A0E.onTouchEvent(motionEvent);
        return true;
    }

    public final void A01() {
        C0XK c0xk = this.A07;
        c0xk.A06 = true;
        c0xk.A07(this.A04);
        if (this.A0I) {
            this.A06.setAlpha(this.A0C);
        }
    }

    public final void A02() {
        this.A00 = false;
        this.A03 = false;
        this.A07.A09(1.0d, true);
        List list = this.A09;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((EAE) list.get(i)).F1y(this);
        }
    }

    @NeverInline
    public final void A03() {
        View view = this.A06;
        view.setAccessibilityDelegate(null);
        view.removeOnAttachStateChangeListener(this.A0F);
        view.setOnTouchListener(null);
        view.setOnClickListener(null);
        view.setClickable(false);
    }

    @NeverInline
    public final void A04() {
        C0XK c0xk = this.A07;
        c0xk.A06 = false;
        c0xk.A04();
        if (this.A0I) {
            this.A06.setAlpha(1.0f);
        }
    }

    @Override // p000X.EAA
    public final void FAp(C0XK c0xk) {
        List list = this.A09;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((EAE) list.get(i)).ED1(this);
        }
    }

    @Override // p000X.EAA
    public final void FAq(C0XK c0xk) {
        boolean z;
        List list = this.A09;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((EAE) list.get(i)).ED2(this);
        }
        if (this.A03) {
            InterfaceC83809YfO interfaceC83809YfO = this.A08;
            if (interfaceC83809YfO == null) {
                return;
            }
            interfaceC83809YfO.FGV(this.A06);
            this.A03 = false;
            z = this.A0A;
        } else if (!this.A00) {
            return;
        } else {
            z = this.A0K;
        }
        if (z) {
            A04();
        }
    }

    @Override // p000X.EAA
    public final void FAr(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAs(C0XK c0xk) {
        List list = this.A09;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((EAE) list.get(i)).ED3(this);
        }
        C0XK c0xk2 = this.A07;
        float f = (float) c0xk2.A09.A00;
        if (!this.A00 || f > this.A04) {
            return;
        }
        c0xk2.A07(1.0d);
        this.A00 = false;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC83809YfO interfaceC83809YfO;
        int A05 = AbstractC315719l.A05(955481908);
        if (!this.A03 && (interfaceC83809YfO = this.A08) != null) {
            interfaceC83809YfO.FGV(this.A06);
        }
        AbstractC315719l.A0C(240544357, A05);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0037, code lost:
    
        if (((r3 * r3) + (r1 * r1)) > r7.A02) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0050, code lost:
    
        if (r3 != 3) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007d, code lost:
    
        if (r8.A0G.A01 != false) goto L36;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C77162vI c77162vI;
        D1F.A12(view, 0);
        D1F.A12(motionEvent, 1);
        if (!this.A01) {
            InterfaceC83809YfO interfaceC83809YfO = this.A08;
            if ((interfaceC83809YfO instanceof C77162vI) && (c77162vI = (C77162vI) interfaceC83809YfO) != null) {
                int action = motionEvent.getAction() & 255;
                if (action != 0) {
                    if (action == 2) {
                        float rawX = motionEvent.getRawX() - c77162vI.A00;
                        float rawY = motionEvent.getRawY() - c77162vI.A01;
                    }
                    C3AN.A00().A02(c77162vI.A04);
                } else {
                    c77162vI.A00 = motionEvent.getRawX();
                    c77162vI.A01 = motionEvent.getRawY();
                    C3AN A00 = C3AN.A00();
                    AbstractRunnableC46911nb abstractRunnableC46911nb = c77162vI.A04;
                    UserSession userSession = c77162vI.A03;
                    D1F.A12(userSession, 0);
                    A00.A01(abstractRunnableC46911nb, ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36607389243350297L));
                }
            }
            int action2 = motionEvent.getAction() & 255;
            if (action2 == 0) {
                RunnableC77212vN runnableC77212vN = this.A0G;
                MotionEvent obtain = MotionEvent.obtain(motionEvent);
                MotionEvent motionEvent2 = runnableC77212vN.A00;
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                runnableC77212vN.A00 = obtain;
                View view2 = this.A06;
                view2.removeCallbacks(runnableC77212vN);
                if (this.A0L) {
                    view2.postOnAnimationDelayed(runnableC77212vN, 150L);
                    return true;
                }
                runnableC77212vN.run();
                return true;
            }
            if (action2 != 1) {
                if (action2 != 2) {
                }
            }
            View view3 = this.A06;
            RunnableC77212vN runnableC77212vN2 = this.A0G;
            view3.removeCallbacks(runnableC77212vN2);
            if (this.A0L && !runnableC77212vN2.A01) {
                if (action2 == 1) {
                    this.A00 = true;
                    A01();
                }
                runnableC77212vN2.run();
            }
            runnableC77212vN2.A01 = false;
            MotionEvent motionEvent3 = runnableC77212vN2.A00;
            if (motionEvent3 != null) {
                motionEvent3.recycle();
            }
            runnableC77212vN2.A00 = null;
            return A00(motionEvent, this);
        }
        return false;
    }
}
