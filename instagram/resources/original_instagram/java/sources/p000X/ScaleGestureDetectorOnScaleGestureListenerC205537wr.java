package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.7wr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ScaleGestureDetectorOnScaleGestureListenerC205537wr implements ScaleGestureDetector.OnScaleGestureListener {
    public final ScaleGestureDetector A00;
    public final Set A01;

    public ScaleGestureDetectorOnScaleGestureListenerC205537wr(Context context) {
        D1F.A12(context, 0);
        this.A01 = new HashSet();
        ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(context, this);
        this.A00 = scaleGestureDetector;
        scaleGestureDetector.setQuickScaleEnabled(false);
    }

    public float A00() {
        return this.A00.getScaleFactor();
    }

    public boolean A01(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        return this.A00.onTouchEvent(motionEvent);
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        boolean z;
        Iterator it = this.A01.iterator();
        while (true) {
            while (it.hasNext()) {
                z = ((InterfaceC35958Dyo) it.next()).F4E(this) || z;
            }
            return z;
        }
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        boolean z;
        Iterator it = this.A01.iterator();
        while (true) {
            while (it.hasNext()) {
                z = ((InterfaceC35958Dyo) it.next()).F4G(this) || z;
            }
            return z;
        }
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            ((InterfaceC35958Dyo) it.next()).F4K();
        }
    }
}
