package p000X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import com.google.common.collect.ImmutableSet;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: X.2De, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ScaleGestureDetectorOnScaleGestureListenerC58022De extends ScaleGestureDetectorOnScaleGestureListenerC205537wr implements ScaleGestureDetector.OnScaleGestureListener {
    public boolean A00;
    public boolean A01;
    public final float A02;
    public final GestureDetector A03;

    public ScaleGestureDetectorOnScaleGestureListenerC58022De(Context context) {
        super(context);
        this.A02 = 2.0f;
        this.A03 = new GestureDetector(context, new GestureDetector.SimpleOnGestureListener() { // from class: X.2Df
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public final boolean onDoubleTap(MotionEvent motionEvent) {
                ScaleGestureDetectorOnScaleGestureListenerC58022De scaleGestureDetectorOnScaleGestureListenerC58022De = ScaleGestureDetectorOnScaleGestureListenerC58022De.this;
                scaleGestureDetectorOnScaleGestureListenerC58022De.A01 = true;
                ImmutableSet A03 = ImmutableSet.A03(((ScaleGestureDetectorOnScaleGestureListenerC205537wr) scaleGestureDetectorOnScaleGestureListenerC58022De).A01);
                D1F.A0k(A03);
                Iterator it = new HashSet(A03).iterator();
                while (it.hasNext()) {
                    InterfaceC35958Dyo interfaceC35958Dyo = (InterfaceC35958Dyo) it.next();
                    if (interfaceC35958Dyo instanceof AbstractC35210Dmk) {
                        ScaleGestureDetectorOnScaleGestureListenerC58022De scaleGestureDetectorOnScaleGestureListenerC58022De2 = this;
                        interfaceC35958Dyo.F4G(scaleGestureDetectorOnScaleGestureListenerC58022De2);
                        ImmutableSet A032 = ImmutableSet.A03(((ScaleGestureDetectorOnScaleGestureListenerC205537wr) scaleGestureDetectorOnScaleGestureListenerC58022De2).A01);
                        D1F.A0k(A032);
                        Iterator it2 = new HashSet(A032).iterator();
                        while (it2.hasNext()) {
                            InterfaceC35958Dyo interfaceC35958Dyo2 = (InterfaceC35958Dyo) it2.next();
                            if (interfaceC35958Dyo2 instanceof ViewOnTouchListenerC58052Dh) {
                                ViewOnTouchListenerC58052Dh viewOnTouchListenerC58052Dh = (ViewOnTouchListenerC58052Dh) interfaceC35958Dyo2;
                                if (viewOnTouchListenerC58052Dh.A03 <= 1.0f) {
                                    viewOnTouchListenerC58052Dh.A0K.A02();
                                    viewOnTouchListenerC58052Dh.F4E(scaleGestureDetectorOnScaleGestureListenerC58022De2);
                                } else {
                                    viewOnTouchListenerC58052Dh.A03 = 0.9f;
                                }
                            }
                        }
                        interfaceC35958Dyo.F4K();
                    }
                }
                scaleGestureDetectorOnScaleGestureListenerC58022De.A01 = false;
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
                D1F.A12(motionEvent, 0);
                ImmutableSet A03 = ImmutableSet.A03(((ScaleGestureDetectorOnScaleGestureListenerC205537wr) ScaleGestureDetectorOnScaleGestureListenerC58022De.this).A01);
                D1F.A0k(A03);
                Iterator it = new HashSet(A03).iterator();
                while (it.hasNext()) {
                    InterfaceC35958Dyo interfaceC35958Dyo = (InterfaceC35958Dyo) it.next();
                    if (interfaceC35958Dyo instanceof AbstractC35210Dmk) {
                        ((AbstractC35210Dmk) interfaceC35958Dyo).A00(motionEvent, this);
                    }
                }
                return false;
            }
        }, null);
    }

    @Override // p000X.ScaleGestureDetectorOnScaleGestureListenerC205537wr
    public final float A00() {
        return this.A01 ? this.A02 : super.A00.getScaleFactor();
    }

    @Override // p000X.ScaleGestureDetectorOnScaleGestureListenerC205537wr
    public final boolean A01(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        if (this.A00) {
            this.A03.onTouchEvent(motionEvent);
        }
        return super.A00.onTouchEvent(motionEvent);
    }
}
