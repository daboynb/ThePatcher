package p000X;

import android.content.Context;
import android.os.SystemClock;
import android.view.GestureDetector;
import android.view.MotionEvent;
import redex.C$StoreFenceHelper;

/* renamed from: X.LAh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class GestureDetectorOnGestureListenerC54109LAh implements InterfaceC62966Oin, GestureDetector.OnGestureListener, InterfaceC34469Dan {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public long A04;
    public boolean A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public boolean A0A;
    public boolean A0B;
    public final Context A0C;
    public final GestureDetector A0D;
    public final C0XK A0E;
    public final C0XK A0F;
    public final C0XJ A0G;
    public final InterfaceC63037Ojw A0H;
    public final boolean A0I;

    public GestureDetectorOnGestureListenerC54109LAh(Context context, InterfaceC63037Ojw interfaceC63037Ojw, boolean z) {
        D1F.A12(interfaceC63037Ojw, 1);
        this.A0C = context;
        this.A0H = interfaceC63037Ojw;
        this.A0I = z;
        C0XJ A00 = C0XH.A00();
        this.A0G = A00;
        this.A08 = -1.0f;
        this.A09 = -1.0f;
        this.A06 = -1.0f;
        this.A07 = -1.0f;
        A00.A04.add(this);
        this.A0E = A00.A01();
        this.A0F = A00.A01();
        GestureDetector gestureDetector = new GestureDetector(context, this);
        this.A0D = gestureDetector;
        gestureDetector.setIsLongpressEnabled(false);
    }

    private final void A00() {
        float f = (float) this.A0E.A09.A00;
        float f2 = (float) this.A0F.A09.A00;
        if (Float.isInfinite(f) || Float.isNaN(f) || Float.isInfinite(f2) || Float.isNaN(f2)) {
            C08A.A0C("DragController", "DragController.dispatchDrag: The current spring x and/or y values are not FINITE.");
            if (this.A0I) {
                Fic(0.0f, 0.0f);
                return;
            }
        }
        this.A0H.EQO(this, f, f2, (float) Math.sqrt((f * f) + (f2 * f2)), A05());
    }

    private final void A01() {
        this.A00 = 0.0f;
        this.A01 = 0.0f;
        this.A04 = SystemClock.uptimeMillis();
        this.A02 = 0.0f;
        this.A03 = 0.0f;
        this.A08 = -1.0f;
        this.A09 = -1.0f;
        this.A06 = -1.0f;
        this.A07 = -1.0f;
    }

    public final void A02(float f, float f2) {
        this.A0E.A09(f, true);
        this.A0F.A09(f2, true);
        A00();
    }

    public final void A03(C0CG c0cg, float f, float f2, float f3) {
        C0XK c0xk = this.A0E;
        c0xk.A08(f2);
        c0xk.A0A(c0cg);
        c0xk.A06 = true;
        c0xk.A05();
        C0XK c0xk2 = this.A0F;
        c0xk2.A08(f3);
        c0xk2.A0A(c0cg);
        c0xk2.A06 = true;
        c0xk2.A07(f);
    }

    public void A04(boolean z) {
        this.A05 = z;
    }

    public boolean A05() {
        return this.A05;
    }

    public final boolean A06() {
        C0XK c0xk = this.A0E;
        if (!c0xk.A0D() || !c0xk.A0F(0.0d)) {
            return true;
        }
        C0XK c0xk2 = this.A0F;
        return (c0xk2.A0D() && c0xk2.A0F(0.0d)) ? false : true;
    }

    @Override // p000X.InterfaceC34469Dan
    public final void E8A(C0XJ c0xj) {
        if (this.A0B) {
            return;
        }
        A00();
    }

    @Override // p000X.InterfaceC34469Dan
    public final void EBe() {
    }

    @Override // p000X.InterfaceC62966Oin
    public boolean Edw(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        if (motionEvent.getActionMasked() == 0) {
            A01();
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.setLocation(motionEvent.getRawX(), motionEvent.getRawY());
        boolean onTouchEvent = this.A0D.onTouchEvent(obtain);
        obtain.recycle();
        return onTouchEvent;
    }

    @Override // p000X.InterfaceC62966Oin
    public boolean FIh(MotionEvent motionEvent) {
        D1F.A12(motionEvent, 0);
        this.A0A = true;
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.setLocation(motionEvent.getRawX(), motionEvent.getRawY());
        this.A0D.onTouchEvent(obtain);
        obtain.recycle();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            A01();
            return true;
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        boolean A05 = A05();
        A04(false);
        float f = (float) this.A0E.A09.A00;
        float f2 = (float) this.A0F.A09.A00;
        if (!this.A0B && A05) {
            float uptimeMillis = (SystemClock.uptimeMillis() - this.A04) / 1000.0f;
            float f3 = this.A00 / uptimeMillis;
            this.A02 = f3;
            float f4 = this.A01 / uptimeMillis;
            this.A03 = f4;
            InterfaceC63037Ojw interfaceC63037Ojw = this.A0H;
            float f5 = f * f;
            float sqrt = (float) Math.sqrt(f5 + f5);
            float f6 = this.A08;
            Context context = this.A0C;
            float A04 = context == null ? -1.0f : C174516nv.A04(context, f6);
            float A042 = context == null ? -1.0f : C174516nv.A04(context, this.A09);
            float A043 = context == null ? -1.0f : C174516nv.A04(context, this.A06);
            float A044 = context == null ? -1.0f : C174516nv.A04(context, this.A07);
            float A045 = context == null ? -1.0f : C174516nv.A04(context, this.A02);
            float A046 = context == null ? -1.0f : C174516nv.A04(context, this.A03);
            C29603BeR c29603BeR = new C29603BeR();
            c29603BeR.A00 = f;
            c29603BeR.A01 = f2;
            c29603BeR.A08 = sqrt;
            c29603BeR.A03 = f3;
            c29603BeR.A05 = f4;
            c29603BeR.A06 = A043;
            c29603BeR.A02 = A045;
            c29603BeR.A07 = A044;
            c29603BeR.A04 = A046;
            c29603BeR.A0B = A04;
            c29603BeR.A0C = A042;
            c29603BeR.A09 = -1.0f;
            c29603BeR.A0A = -1.0f;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            interfaceC63037Ojw.EQW(this, c29603BeR);
        }
        this.A0H.FLa();
        return true;
    }

    @Override // p000X.InterfaceC62966Oin
    public final void Fic(float f, float f2) {
        this.A0E.A09(f, true);
        this.A0F.A09(f2, true);
    }

    @Override // p000X.InterfaceC62966Oin
    public final void destroy() {
        this.A0B = true;
        this.A0E.A00();
        this.A0F.A00();
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        D1F.A12(motionEvent, 0);
        this.A02 = 0.0f;
        this.A03 = 0.0f;
        this.A0A = false;
        A04(false);
        return this.A0H.EQ4(this, motionEvent.getRawX(), motionEvent.getRawY());
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        this.A02 = f;
        this.A03 = f2;
        return A05() || A06();
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        D1F.A12(motionEvent2, 1);
        if (A05()) {
            this.A06 = motionEvent2.getX();
            this.A07 = motionEvent2.getY();
            C0XK c0xk = this.A0E;
            c0xk.A09(c0xk.A09.A00 - f, true);
            C0XK c0xk2 = this.A0F;
            c0xk2.A09(c0xk2.A09.A00 - f2, true);
            this.A00 = -f;
            this.A01 = -f2;
            this.A04 = SystemClock.uptimeMillis();
            return true;
        }
        if (!this.A0A) {
            this.A0A = true;
            return A06();
        }
        if (!this.A0B && motionEvent != null) {
            this.A08 = motionEvent.getX();
            this.A09 = motionEvent.getY();
            float rawX = motionEvent.getRawX() - motionEvent2.getRawX();
            float rawY = motionEvent.getRawY() - motionEvent2.getRawY();
            motionEvent2.getPointerCount();
            float sqrt = (float) Math.sqrt((rawX * rawX) + (rawY * rawY));
            motionEvent2.getEventTime();
            motionEvent.getEventTime();
            A04(this.A0H.EQm(this, rawX, rawY, sqrt));
        }
        return A05();
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        D1F.A12(motionEvent, 0);
        if (this.A0B) {
            return false;
        }
        return this.A0H.F9g(motionEvent.getEventTime() - motionEvent.getDownTime(), motionEvent.getX(), motionEvent.getY());
    }
}
