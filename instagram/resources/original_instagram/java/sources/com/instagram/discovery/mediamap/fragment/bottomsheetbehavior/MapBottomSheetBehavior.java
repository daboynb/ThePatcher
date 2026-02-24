package com.instagram.discovery.mediamap.fragment.bottomsheetbehavior;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.ref.WeakReference;
import p000X.AbstractC195917hL;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass232;
import p000X.AnonymousClass368;
import p000X.C0XK;
import p000X.D1F;
import p000X.EAA;
import p000X.InterfaceC83703YdV;
import p000X.InterfaceC84005Yiy;

/* loaded from: classes13.dex */
public final class MapBottomSheetBehavior extends CoordinatorLayout.Behavior implements EAA, GestureDetector.OnGestureListener {
    public float A00;
    public float A01;
    public InterfaceC83703YdV A02;
    public InterfaceC84005Yiy A03;
    public Float A04;
    public WeakReference A05;
    public boolean A06;
    public boolean A07;
    public float A08;
    public float A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public final double A0E;
    public final C0XK A0F;
    public final GestureDetector A0G;

    public MapBottomSheetBehavior(Context context, AttributeSet attributeSet) {
        D1F.A0y(context);
        C0XK A0V = AnonymousClass368.A0V();
        A0V.A06 = true;
        this.A0F = A0V;
        this.A0E = ViewConfiguration.get(context).getScaledTouchSlop();
        this.A0G = new GestureDetector(context, this);
    }

    private final int A00() {
        View view;
        WeakReference weakReference = this.A05;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return 0;
        }
        Object parent = view.getParent();
        if (parent != null) {
            return ((View) parent).getHeight();
        }
        throw AnonymousClass011.A0I();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean A0I(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        boolean A1Z = AnonymousClass232.A1Z(coordinatorLayout, view, motionEvent);
        if (coordinatorLayout.A0K(view, Math.round(motionEvent.getX()), Math.round(motionEvent.getY()))) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                this.A0B = false;
                this.A0A = false;
                this.A0C = false;
                this.A06 = false;
                this.A07 = false;
                this.A00 = motionEvent.getRawX();
                this.A01 = motionEvent.getRawY();
                this.A08 = 0.0f;
            } else if (actionMasked == 2 && !this.A07 && !this.A06) {
                boolean A1S = AnonymousClass021.A1S((AnonymousClass368.A00(this.A00 - motionEvent.getRawX(), this.A01 - motionEvent.getRawY()) > this.A0E ? 1 : (AnonymousClass368.A00(this.A00 - motionEvent.getRawX(), this.A01 - motionEvent.getRawY()) == this.A0E ? 0 : -1)));
                double degrees = Math.toDegrees(Math.atan(Math.abs(r7 / r8)));
                if (A1S) {
                    if (degrees < 45.0d) {
                        this.A06 = A1Z;
                    } else {
                        this.A07 = A1Z;
                    }
                }
            }
            this.A0G.onTouchEvent(motionEvent);
            motionEvent.getRawY();
            boolean A0y = AnonymousClass011.A0y(this.A02);
            if (this.A07 && ((!this.A0B && A0y) || ((float) this.A0F.A09.A00) < 1.0f || this.A0A)) {
                return A1Z;
            }
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean A0J(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        InterfaceC84005Yiy interfaceC84005Yiy;
        D1F.A12(motionEvent, 2);
        this.A0C = true;
        if ((!this.A0D && motionEvent.getActionMasked() == 2) || motionEvent.getActionMasked() == 0) {
            this.A0D = true;
            InterfaceC84005Yiy interfaceC84005Yiy2 = this.A03;
            if (interfaceC84005Yiy2 != null) {
                interfaceC84005Yiy2.EBl();
            }
        }
        boolean onTouchEvent = this.A0G.onTouchEvent(motionEvent);
        if (motionEvent.getActionMasked() == 1) {
            C0XK c0xk = this.A0F;
            c0xk.A08((-this.A08) / A00());
            if (this.A02 == null) {
                throw AnonymousClass011.A0I();
            }
            c0xk.A07(r5.Alt(this.A09, (float) c0xk.A09.A00, this.A08));
        }
        if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
            InterfaceC84005Yiy interfaceC84005Yiy3 = this.A03;
            if (interfaceC84005Yiy3 != null) {
                interfaceC84005Yiy3.ET2();
            }
            this.A0D = false;
            if (this.A0F.A0D() && (interfaceC84005Yiy = this.A03) != null) {
                interfaceC84005Yiy.F7x();
            }
        }
        return onTouchEvent;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void A0N(View view, View view2, CoordinatorLayout coordinatorLayout, int i) {
        D1F.A0q(view2);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void A0O(View view, View view2, CoordinatorLayout coordinatorLayout, int[] iArr, int i, int i2, int i3) {
        AnonymousClass011.A0q(coordinatorLayout, view, view2);
        D1F.A0t(iArr);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void A0P(View view, View view2, CoordinatorLayout coordinatorLayout, int[] iArr, int i, int i2, int i3, int i4) {
        this.A0A = i3 < 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if ((r7 & 2) != 0) goto L6;
     */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0Q(View view, View view2, View view3, CoordinatorLayout coordinatorLayout, int i, int i2) {
        boolean z = this.A0B;
        this.A0B = z;
        return z;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean A0R(View view, CoordinatorLayout coordinatorLayout, int i) {
        D1F.A0z(view);
        if (this.A05 == null) {
            this.A05 = new WeakReference(view);
            view.setVisibility(0);
            C0XK c0xk = this.A0F;
            c0xk.A02();
            this.A09 = (float) c0xk.A09.A00;
            c0xk.A0B(this);
            InterfaceC84005Yiy interfaceC84005Yiy = this.A03;
            if (interfaceC84005Yiy != null) {
                interfaceC84005Yiy.ECh();
            }
        }
        return false;
    }

    public final void A0T(boolean z, float f) {
        float A00 = AbstractC195917hL.A00(f);
        C0XK c0xk = this.A0F;
        if (z) {
            c0xk.A07(A00);
            return;
        }
        double d = A00;
        c0xk.A07(d);
        c0xk.A09(d, true);
        this.A09 = (float) c0xk.A09.A00;
    }

    @Override // p000X.EAA
    public final void FAp(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAq(C0XK c0xk) {
        D1F.A0y(c0xk);
        this.A09 = (float) c0xk.A09.A00;
        InterfaceC84005Yiy interfaceC84005Yiy = this.A03;
        if (interfaceC84005Yiy == null || this.A0D) {
            return;
        }
        interfaceC84005Yiy.F7x();
    }

    @Override // p000X.EAA
    public final void FAr(C0XK c0xk) {
        D1F.A0y(c0xk);
        InterfaceC84005Yiy interfaceC84005Yiy = this.A03;
        if (interfaceC84005Yiy != null) {
            interfaceC84005Yiy.F51((float) c0xk.A01);
        }
    }

    @Override // p000X.EAA
    public final void FAs(C0XK c0xk) {
        View view;
        D1F.A0y(c0xk);
        WeakReference weakReference = this.A05;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        float f = (float) c0xk.A09.A00;
        Float f2 = this.A04;
        if (f <= (f2 != null ? f2.floatValue() : 0.0f) || f >= 1.0f) {
            this.A0F.A08(0.0d);
            Float f3 = this.A04;
            f = AbstractC195917hL.A01(f, f3 != null ? f3.floatValue() : 0.0f, 1.0f);
        }
        float A00 = A00();
        float f4 = 1.0f - 0.0f;
        float f5 = ((f4 != 0.0f ? (f - 0.0f) / f4 : 0.0f) * (0.0f - A00)) + A00;
        float translationY = view.getTranslationY();
        view.setTranslationY(f5);
        InterfaceC84005Yiy interfaceC84005Yiy = this.A03;
        if (interfaceC84005Yiy != null) {
            interfaceC84005Yiy.F4v(f, f5, translationY);
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        this.A08 = f2;
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (A00() == 0 || !this.A0C) {
            return false;
        }
        this.A0F.A09(AbstractC195917hL.A00(((float) r4.A09.A00) + (f2 / A00())), true);
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }
}
