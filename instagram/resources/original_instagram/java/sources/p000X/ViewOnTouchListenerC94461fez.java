package p000X;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewParent;

/* renamed from: X.fez, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ViewOnTouchListenerC94461fez implements View.OnTouchListener {
    public float A00;
    public float A01;
    public GestureDetector A02;
    public ScaleGestureDetector A03;
    public ScaleGestureDetectorOnScaleGestureListenerC71176RtC A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0115, code lost:
    
        if (r2.A07(r0) == null) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0126  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean onTouchEvent;
        boolean z;
        Matrix matrix = AbstractC92536diU.A00;
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.transform(view.getMatrix());
        obtain.offsetLocation(view.getLeft(), view.getTop());
        try {
            ScaleGestureDetector scaleGestureDetector = this.A03;
            scaleGestureDetector.onTouchEvent(obtain);
            ViewParent parent = view.getParent();
            boolean z2 = true;
            if (!scaleGestureDetector.isInProgress() || this.A04.A07(44) == null) {
                onTouchEvent = this.A02.onTouchEvent(obtain);
            } else {
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                    this.A06 = true;
                }
                onTouchEvent = true;
            }
            int actionMasked = obtain.getActionMasked();
            if (parent != null) {
                if (actionMasked != 0) {
                    if (actionMasked == 1) {
                        ScaleGestureDetectorOnScaleGestureListenerC71176RtC scaleGestureDetectorOnScaleGestureListenerC71176RtC = this.A04;
                        scaleGestureDetectorOnScaleGestureListenerC71176RtC.A08 = false;
                        if (scaleGestureDetectorOnScaleGestureListenerC71176RtC.A06) {
                            if (scaleGestureDetectorOnScaleGestureListenerC71176RtC.A01 != null) {
                                InterfaceC32761Ea A07 = scaleGestureDetectorOnScaleGestureListenerC71176RtC.A07(53);
                                InterfaceC32761Ea A072 = scaleGestureDetectorOnScaleGestureListenerC71176RtC.A07(61);
                                if (A07 != null) {
                                    C46 c46 = scaleGestureDetectorOnScaleGestureListenerC71176RtC.A04;
                                    C232418z7 A01 = ScaleGestureDetectorOnScaleGestureListenerC71176RtC.A01(scaleGestureDetectorOnScaleGestureListenerC71176RtC);
                                    C69522iy c69522iy = scaleGestureDetectorOnScaleGestureListenerC71176RtC.A02;
                                    A01.A03(c69522iy, 1);
                                    A01.A03(ScaleGestureDetectorOnScaleGestureListenerC71176RtC.A02(obtain, scaleGestureDetectorOnScaleGestureListenerC71176RtC, A01, 2), 3);
                                    BXG.A1F(c69522iy, c46, A01, A07);
                                }
                                if (A072 != null) {
                                    C46 c462 = scaleGestureDetectorOnScaleGestureListenerC71176RtC.A04;
                                    C232418z7 A012 = ScaleGestureDetectorOnScaleGestureListenerC71176RtC.A01(scaleGestureDetectorOnScaleGestureListenerC71176RtC);
                                    C69522iy c69522iy2 = scaleGestureDetectorOnScaleGestureListenerC71176RtC.A02;
                                    A012.A03(c69522iy2, 1);
                                    A012.A03(c462, 2);
                                    ScaleGestureDetectorOnScaleGestureListenerC71176RtC.A05(obtain, scaleGestureDetectorOnScaleGestureListenerC71176RtC, A012, "released");
                                    BXG.A1F(c69522iy2, c462, A012, A072);
                                }
                            }
                            scaleGestureDetectorOnScaleGestureListenerC71176RtC.A06 = false;
                        }
                        InterfaceC32761Ea A073 = scaleGestureDetectorOnScaleGestureListenerC71176RtC.A07(50);
                        if (A073 != null && scaleGestureDetectorOnScaleGestureListenerC71176RtC.A01 != null) {
                            PointF A00 = ScaleGestureDetectorOnScaleGestureListenerC71176RtC.A00(obtain, scaleGestureDetectorOnScaleGestureListenerC71176RtC);
                            C46 c463 = scaleGestureDetectorOnScaleGestureListenerC71176RtC.A04;
                            C232418z7 A013 = ScaleGestureDetectorOnScaleGestureListenerC71176RtC.A01(scaleGestureDetectorOnScaleGestureListenerC71176RtC);
                            C69522iy c69522iy3 = scaleGestureDetectorOnScaleGestureListenerC71176RtC.A02;
                            A013.A03(c69522iy3, 1);
                            A013.A03(ScaleGestureDetectorOnScaleGestureListenerC71176RtC.A04(scaleGestureDetectorOnScaleGestureListenerC71176RtC, A00.x), 2);
                            A013.A03(ScaleGestureDetectorOnScaleGestureListenerC71176RtC.A03(scaleGestureDetectorOnScaleGestureListenerC71176RtC, A00.y), 3);
                            BXG.A1F(c69522iy3, c463, A013, A073);
                        }
                    } else if (actionMasked == 2) {
                        if (this.A00 != Float.MAX_VALUE && this.A01 != Float.MAX_VALUE) {
                            if (obtain.getPointerCount() <= 1 || this.A04.A07(44) == null) {
                                ScaleGestureDetectorOnScaleGestureListenerC71176RtC scaleGestureDetectorOnScaleGestureListenerC71176RtC2 = this.A04;
                                if ((!scaleGestureDetectorOnScaleGestureListenerC71176RtC2.A08 && scaleGestureDetectorOnScaleGestureListenerC71176RtC2.A07) || scaleGestureDetectorOnScaleGestureListenerC71176RtC2.A07(48) == null) {
                                    if (AnonymousClass121.A00(obtain.getY(), this.A01) > Math.abs(obtain.getX() - this.A00)) {
                                        int i = scaleGestureDetectorOnScaleGestureListenerC71176RtC2.A07(38) == null ? 42 : 41;
                                    } else if (scaleGestureDetectorOnScaleGestureListenerC71176RtC2.A07(40) == null) {
                                    }
                                    this.A04.A07 = false;
                                    return z2;
                                }
                            }
                            z = true;
                            if (this.A06) {
                                if (z) {
                                    parent.requestDisallowInterceptTouchEvent(true);
                                    this.A06 = true;
                                }
                            } else if (!z) {
                                parent.requestDisallowInterceptTouchEvent(false);
                                this.A06 = false;
                            }
                        }
                        z = false;
                        if (this.A06) {
                        }
                    } else if (actionMasked == 3) {
                        ScaleGestureDetectorOnScaleGestureListenerC71176RtC scaleGestureDetectorOnScaleGestureListenerC71176RtC3 = this.A04;
                        InterfaceC32761Ea A074 = scaleGestureDetectorOnScaleGestureListenerC71176RtC3.A07(61);
                        if (scaleGestureDetectorOnScaleGestureListenerC71176RtC3.A06 && A074 != null && scaleGestureDetectorOnScaleGestureListenerC71176RtC3.A01 != null) {
                            C46 c464 = scaleGestureDetectorOnScaleGestureListenerC71176RtC3.A04;
                            C232418z7 A014 = ScaleGestureDetectorOnScaleGestureListenerC71176RtC.A01(scaleGestureDetectorOnScaleGestureListenerC71176RtC3);
                            C69522iy c69522iy4 = scaleGestureDetectorOnScaleGestureListenerC71176RtC3.A02;
                            A014.A03(c69522iy4, 1);
                            A014.A03(c464, 2);
                            ScaleGestureDetectorOnScaleGestureListenerC71176RtC.A05(obtain, scaleGestureDetectorOnScaleGestureListenerC71176RtC3, A014, "cancelled");
                            BXG.A1F(c69522iy4, c464, A014, A074);
                        }
                        InterfaceC32761Ea A075 = scaleGestureDetectorOnScaleGestureListenerC71176RtC3.A07(66);
                        if (A075 != null && scaleGestureDetectorOnScaleGestureListenerC71176RtC3.A01 != null) {
                            PointF A002 = ScaleGestureDetectorOnScaleGestureListenerC71176RtC.A00(obtain, scaleGestureDetectorOnScaleGestureListenerC71176RtC3);
                            C46 c465 = scaleGestureDetectorOnScaleGestureListenerC71176RtC3.A04;
                            C232418z7 A015 = ScaleGestureDetectorOnScaleGestureListenerC71176RtC.A01(scaleGestureDetectorOnScaleGestureListenerC71176RtC3);
                            C69522iy c69522iy5 = scaleGestureDetectorOnScaleGestureListenerC71176RtC3.A02;
                            A015.A03(c69522iy5, 1);
                            A015.A03(ScaleGestureDetectorOnScaleGestureListenerC71176RtC.A04(scaleGestureDetectorOnScaleGestureListenerC71176RtC3, A002.x), 2);
                            A015.A03(ScaleGestureDetectorOnScaleGestureListenerC71176RtC.A03(scaleGestureDetectorOnScaleGestureListenerC71176RtC3, A002.y), 3);
                            BXG.A1F(c69522iy5, c465, A015, A075);
                        }
                        scaleGestureDetectorOnScaleGestureListenerC71176RtC3.A06 = false;
                    }
                    if (this.A06) {
                        parent.requestDisallowInterceptTouchEvent(false);
                        this.A06 = false;
                    }
                    this.A01 = Float.MAX_VALUE;
                    this.A00 = Float.MAX_VALUE;
                    this.A08 = false;
                    this.A04.A07 = false;
                    return z2;
                }
                this.A00 = obtain.getX();
                this.A01 = obtain.getY();
                parent.requestDisallowInterceptTouchEvent(true);
                this.A06 = true;
                this.A08 = true;
            }
            z2 = onTouchEvent;
            this.A04.A07 = false;
            return z2;
        } finally {
            obtain.recycle();
        }
    }
}
