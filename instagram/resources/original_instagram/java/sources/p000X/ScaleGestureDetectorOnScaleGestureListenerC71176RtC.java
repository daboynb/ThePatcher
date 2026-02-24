package p000X;

import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import java.util.Map;

/* renamed from: X.RtC, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ScaleGestureDetectorOnScaleGestureListenerC71176RtC extends GestureDetector.SimpleOnGestureListener implements ScaleGestureDetector.OnScaleGestureListener {
    public PointF A00;
    public View A01;
    public C69522iy A02;
    public C46 A03;
    public C46 A04;
    public Map A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;

    public static PointF A00(MotionEvent motionEvent, ScaleGestureDetectorOnScaleGestureListenerC71176RtC scaleGestureDetectorOnScaleGestureListenerC71176RtC) {
        return AbstractC92536diU.A00(new PointF(motionEvent.getX(), motionEvent.getY()), scaleGestureDetectorOnScaleGestureListenerC71176RtC.A01);
    }

    public static C232418z7 A01(ScaleGestureDetectorOnScaleGestureListenerC71176RtC scaleGestureDetectorOnScaleGestureListenerC71176RtC) {
        C232418z7 c232418z7 = new C232418z7();
        c232418z7.A03(scaleGestureDetectorOnScaleGestureListenerC71176RtC.A03, 0);
        return c232418z7;
    }

    public static Float A02(MotionEvent motionEvent, ScaleGestureDetectorOnScaleGestureListenerC71176RtC scaleGestureDetectorOnScaleGestureListenerC71176RtC, C232418z7 c232418z7, int i) {
        c232418z7.A03(Float.valueOf(motionEvent.getX() - scaleGestureDetectorOnScaleGestureListenerC71176RtC.A01.getX()), i);
        return Float.valueOf(motionEvent.getY() - scaleGestureDetectorOnScaleGestureListenerC71176RtC.A01.getY());
    }

    public static Float A03(ScaleGestureDetectorOnScaleGestureListenerC71176RtC scaleGestureDetectorOnScaleGestureListenerC71176RtC, float f) {
        return Float.valueOf((f * 100.0f) / scaleGestureDetectorOnScaleGestureListenerC71176RtC.A01.getHeight());
    }

    public static Float A04(ScaleGestureDetectorOnScaleGestureListenerC71176RtC scaleGestureDetectorOnScaleGestureListenerC71176RtC, float f) {
        return Float.valueOf((f * 100.0f) / scaleGestureDetectorOnScaleGestureListenerC71176RtC.A01.getWidth());
    }

    public static void A05(MotionEvent motionEvent, ScaleGestureDetectorOnScaleGestureListenerC71176RtC scaleGestureDetectorOnScaleGestureListenerC71176RtC, C232418z7 c232418z7, Object obj) {
        c232418z7.A03(obj, 3);
        c232418z7.A03(Float.valueOf(motionEvent.getX() - scaleGestureDetectorOnScaleGestureListenerC71176RtC.A01.getX()), 4);
        c232418z7.A03(Float.valueOf(motionEvent.getY() - scaleGestureDetectorOnScaleGestureListenerC71176RtC.A01.getY()), 5);
    }

    private boolean A06(MotionEvent motionEvent) {
        boolean z = false;
        if (this.A01 != null) {
            InterfaceC32761Ea A07 = A07(43);
            InterfaceC32761Ea A072 = A07(54);
            InterfaceC32761Ea A073 = A07(62);
            if (A07 != null) {
                C46 c46 = this.A04;
                C232418z7 A01 = A01(this);
                C69522iy c69522iy = this.A02;
                A01.A03(c69522iy, 1);
                BXG.A1F(c69522iy, c46, A01, A07);
                z = true;
            } else {
                z = false;
            }
            if (A072 != null) {
                C46 c462 = this.A04;
                C232418z7 A012 = A01(this);
                C69522iy c69522iy2 = this.A02;
                A012.A03(c69522iy2, 1);
                A012.A03(A02(motionEvent, this, A012, 2), 3);
                BXG.A1F(c69522iy2, c462, A012, A072);
                z = true;
            }
            if (A073 != null) {
                C46 c463 = this.A04;
                C232418z7 A013 = A01(this);
                C69522iy c69522iy3 = this.A02;
                A013.A03(c69522iy3, 1);
                A013.A03(c463, 2);
                A013.A03(A02(motionEvent, this, A013, 3), 4);
                BXG.A1F(c69522iy3, c463, A013, A073);
                return true;
            }
        }
        return z;
    }

    public final InterfaceC32761Ea A07(int i) {
        Map map = this.A05;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            return (InterfaceC32761Ea) map.get(valueOf);
        }
        InterfaceC32761Ea A0D = this.A04.A0D(i);
        map.put(valueOf, A0D);
        return A0D;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        boolean z = false;
        if (this.A01 != null) {
            InterfaceC32761Ea A07 = A07(36);
            InterfaceC32761Ea A072 = A07(45);
            InterfaceC32761Ea A073 = A07(65);
            PointF A00 = A00(motionEvent, this);
            if (A07 != null) {
                C46 c46 = this.A04;
                C232418z7 A01 = A01(this);
                C69522iy c69522iy = this.A02;
                A01.A03(c69522iy, 1);
                BXG.A1F(c69522iy, c46, A01, A07);
                z = true;
            } else {
                z = false;
            }
            if (A072 != null) {
                C46 c462 = this.A04;
                C232418z7 A012 = A01(this);
                C69522iy c69522iy2 = this.A02;
                A012.A03(c69522iy2, 1);
                A012.A03(A04(this, A00.x), 2);
                A012.A03(A03(this, A00.y), 3);
                BXG.A1F(c69522iy2, c462, A012, A072);
                z = true;
            }
            if (A073 != null) {
                C46 c463 = this.A04;
                C232418z7 A013 = A01(this);
                C69522iy c69522iy3 = this.A02;
                A013.A03(c69522iy3, 1);
                A013.A03(c463, 2);
                A013.A03(Float.valueOf(A00.x), 3);
                A013.A03(Float.valueOf(A00.y), 4);
                BXG.A1F(c69522iy3, c463, A013, A073);
                return true;
            }
        }
        return z;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        boolean z = false;
        if (this.A01 != null) {
            InterfaceC32761Ea A07 = A07(49);
            z = true;
            if (A07 != null) {
                PointF A00 = A00(motionEvent, this);
                C46 c46 = this.A04;
                C232418z7 A01 = A01(this);
                C69522iy c69522iy = this.A02;
                A01.A03(c69522iy, 1);
                A01.A03(A04(this, A00.x), 2);
                A01.A03(A03(this, A00.y), 3);
                BXG.A1F(c69522iy, c46, A01, A07);
            }
        }
        return z;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        int i;
        if (motionEvent == null || motionEvent2 == null) {
            return false;
        }
        float x = motionEvent2.getX() - motionEvent.getX();
        float y = motionEvent2.getY() - motionEvent.getY();
        if (Math.abs(y) > Math.abs(x)) {
            i = 42;
            if (y > 0.0f) {
                i = 38;
            }
        } else {
            i = 40;
            if (x > 0.0f) {
                i = 41;
            }
        }
        InterfaceC32761Ea A07 = A07(i);
        if (A07 == null) {
            return false;
        }
        C46 c46 = this.A04;
        C232418z7 A01 = A01(this);
        C69522iy c69522iy = this.A02;
        A01.A03(c69522iy, 1);
        BXG.A1F(c69522iy, c46, A01, A07);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        this.A06 = true;
        InterfaceC32761Ea A07 = A07(35);
        InterfaceC32761Ea A072 = A07(61);
        if (A07 != null) {
            C46 c46 = this.A04;
            C232418z7 c232418z7 = new C232418z7();
            c232418z7.A01(this.A03);
            C69522iy c69522iy = this.A02;
            c232418z7.A03(c69522iy, 1);
            BXG.A1F(c69522iy, c46, c232418z7, A07);
        }
        if (this.A01 == null || A072 == null) {
            return;
        }
        C46 c462 = this.A04;
        C232418z7 c232418z72 = new C232418z7();
        c232418z72.A01(this.A03);
        C69522iy c69522iy2 = this.A02;
        c232418z72.A03(c69522iy2, 1);
        c232418z72.A03(c462, 2);
        A05(motionEvent, this, c232418z72, "detected");
        BXG.A1F(c69522iy2, c462, c232418z72, A072);
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        InterfaceC32761Ea A07;
        if (this.A00 == null || this.A01 == null || (A07 = A07(44)) == null) {
            return false;
        }
        C46 c46 = this.A04;
        C232418z7 A01 = A01(this);
        C69522iy c69522iy = this.A02;
        A01.A03(c69522iy, 1);
        A01.A03(Float.valueOf(scaleGestureDetector.getScaleFactor()), 2);
        A01.A03(A04(this, this.A00.x), 3);
        A01.A03(A03(this, this.A00.y), 4);
        BXG.A1F(c69522iy, c46, A01, A07);
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        float focusX = scaleGestureDetector.getFocusX();
        float focusY = scaleGestureDetector.getFocusY();
        if (this.A01 == null) {
            return true;
        }
        this.A00 = AbstractC92536diU.A00(new PointF(focusX, focusY), this.A01);
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        this.A00 = null;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        InterfaceC32761Ea A07;
        if (this.A01 != null && (A07 = A07(48)) != null) {
            C46 c46 = this.A04;
            C232418z7 A01 = A01(this);
            C69522iy c69522iy = this.A02;
            A01.A03(c69522iy, 1);
            A01.A03(A04(this, f), 2);
            A01.A03(A03(this, f2), 3);
            Object A02 = C61742Rm.A02(c69522iy, c46, A01.A00(), A07);
            if (A02 instanceof Boolean) {
                boolean A1W = AnonymousClass021.A1W(A02);
                if (A1W) {
                    this.A08 = true;
                }
                this.A07 = true;
                return A1W;
            }
            AbstractC117794ed.A02("BloksFoaExtensionsGestureListener", "onScroll return value should return boolean (true if handled)");
        }
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        return !(A07(36) == null && A07(45) == null && A07(65) == null) && A06(motionEvent);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return A07(36) == null && A07(45) == null && A07(65) == null && A06(motionEvent);
    }
}
