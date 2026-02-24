package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Bdz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ViewOnTouchListenerC29575Bdz implements View.OnTouchListener {
    public List A00;
    public final ScaleGestureDetector A01;
    public final ScaleGestureDetectorOnScaleGestureListenerC29578Be2 A02;
    public final GestureDetector A03;
    public final BSM A04;
    public final GestureDetectorOnGestureListenerC29577Be1 A05;

    public ViewOnTouchListenerC29575Bdz(BSM bsm, boolean z) {
        this.A04 = bsm;
        InterfaceC55931Lsb interfaceC55931Lsb = bsm.A0R;
        Context context = interfaceC55931Lsb.getContext();
        GestureDetectorOnGestureListenerC29577Be1 gestureDetectorOnGestureListenerC29577Be1 = new GestureDetectorOnGestureListenerC29577Be1(bsm);
        this.A05 = gestureDetectorOnGestureListenerC29577Be1;
        Handler handler = new Handler(Looper.getMainLooper());
        this.A03 = new GestureDetector(context, gestureDetectorOnGestureListenerC29577Be1, handler);
        ScaleGestureDetectorOnScaleGestureListenerC29578Be2 scaleGestureDetectorOnScaleGestureListenerC29578Be2 = new ScaleGestureDetectorOnScaleGestureListenerC29578Be2(bsm.A0Q, interfaceC55931Lsb);
        this.A02 = scaleGestureDetectorOnScaleGestureListenerC29578Be2;
        scaleGestureDetectorOnScaleGestureListenerC29578Be2.A00 = true;
        ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(context, scaleGestureDetectorOnScaleGestureListenerC29578Be2, handler);
        this.A01 = scaleGestureDetector;
        scaleGestureDetector.setQuickScaleEnabled(false);
        View view = interfaceC55931Lsb.getView();
        if (!z || view == null) {
            return;
        }
        view.setOnTouchListener(this);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        BSM bsm = this.A04;
        if (bsm.A0R.Db9() && bsm.A0Q.isConnected()) {
            List list = this.A00;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((View.OnTouchListener) it.next()).onTouch(view, motionEvent)) {
                        break;
                    }
                }
            }
            boolean onTouchEvent = this.A03.onTouchEvent(motionEvent);
            boolean onTouchEvent2 = this.A01.onTouchEvent(motionEvent);
            if (onTouchEvent || onTouchEvent2) {
                return true;
            }
        }
        return false;
    }
}
