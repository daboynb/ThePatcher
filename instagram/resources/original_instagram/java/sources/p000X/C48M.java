package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.48M, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C48M implements InterfaceGestureDetectorOnGestureListenerC55992Lta {
    public GestureDetector A00;
    public ScaleGestureDetector A01;
    public C2OR A02;
    public List A03;

    @Override // p000X.InterfaceC55507Lll
    public final void F3C(C2OR c2or) {
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            ((InterfaceC63018Ojd) it.next()).F3B(c2or.A00());
        }
    }

    @Override // p000X.InterfaceC55507Lll
    public final boolean F3D() {
        return true;
    }

    @Override // p000X.InterfaceGestureDetectorOnGestureListenerC55992Lta
    public final void FIg(MotionEvent motionEvent) {
        this.A00.onTouchEvent(motionEvent);
        this.A01.onTouchEvent(motionEvent);
        this.A02.A01(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 3) {
            Iterator it = this.A03.iterator();
            while (it.hasNext()) {
                ((InterfaceC63018Ojd) it.next()).Ea6();
            }
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        D1F.A0y(scaleGestureDetector);
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            ((InterfaceC63018Ojd) it.next()).F4C(scaleGestureDetector.getScaleFactor());
        }
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        D1F.A0y(scaleGestureDetector);
        for (InterfaceC63018Ojd interfaceC63018Ojd : this.A03) {
            scaleGestureDetector.getScaleFactor();
            interfaceC63018Ojd.F4M();
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            ((InterfaceC63018Ojd) it.next()).F4n(-f, -f2);
        }
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
