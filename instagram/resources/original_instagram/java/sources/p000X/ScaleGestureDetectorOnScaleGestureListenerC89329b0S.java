package p000X;

import android.view.ScaleGestureDetector;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.PinchGesture;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.Gesture;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.b0S, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class ScaleGestureDetectorOnScaleGestureListenerC89329b0S implements ScaleGestureDetector.OnScaleGestureListener {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public final /* synthetic */ C89200axU A05;

    public ScaleGestureDetectorOnScaleGestureListenerC89329b0S(C89200axU c89200axU) {
        this.A05 = c89200axU;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        long A00;
        C89200axU c89200axU = this.A05;
        C88900ao7 c88900ao7 = c89200axU.A0B;
        if (c88900ao7 != null) {
            c88900ao7.A01(scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY(), this.A03, this.A04);
        }
        float currentSpan = scaleGestureDetector.getCurrentSpan();
        float f = this.A00;
        float f2 = f > 0.0f ? currentSpan / f : 1.0f;
        Map map = c89200axU.A0J;
        Gesture.GestureType gestureType = Gesture.GestureType.PINCH;
        if (!map.containsKey(gestureType) && Math.abs(1.0f - f2) < 0.1f) {
            return true;
        }
        c89200axU.A0R = true;
        float focusX = scaleGestureDetector.getFocusX();
        float focusY = scaleGestureDetector.getFocusY();
        if (map.containsKey(gestureType)) {
            A00 = AnonymousClass021.A0K(map.get(gestureType));
            if (C89200axU.A08(c89200axU, A00)) {
                return true;
            }
        } else {
            A00 = C89200axU.A00(c89200axU, gestureType);
            Gesture.GestureState gestureState = Gesture.GestureState.BEGAN;
            PinchGesture pinchGesture = new PinchGesture();
            pinchGesture.id = A00;
            C8I.A1Q(gestureState, pinchGesture, focusX, focusY);
            pinchGesture.scale = f2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C89200axU.A05(c89200axU, pinchGesture);
        }
        Gesture.GestureState gestureState2 = Gesture.GestureState.CHANGED;
        PinchGesture pinchGesture2 = new PinchGesture();
        pinchGesture2.id = A00;
        C8I.A1Q(gestureState2, pinchGesture2, focusX, focusY);
        pinchGesture2.scale = f2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C89200axU.A05(c89200axU, pinchGesture2);
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        C89200axU c89200axU = this.A05;
        if (c89200axU.A0B == null) {
            return false;
        }
        this.A03 = scaleGestureDetector.getFocusX();
        float focusY = scaleGestureDetector.getFocusY();
        this.A04 = focusY;
        C88900ao7 c88900ao7 = c89200axU.A0B;
        float f = this.A03;
        c88900ao7.A0K = false;
        Float f2 = c88900ao7.A0E;
        if (f2 == null) {
            f2 = Float.valueOf(f);
            c88900ao7.A0E = f2;
            c88900ao7.A0F = Float.valueOf(focusY);
        }
        c88900ao7.A02 = f - f2.floatValue();
        c88900ao7.A03 = focusY - c88900ao7.A0F.floatValue();
        c88900ao7.A0D = null;
        C89200axU c89200axU2 = c88900ao7.A08.A02;
        c89200axU2.A0R = true;
        c88900ao7.A0D = Boolean.valueOf(c89200axU2.A0P.contains(Gesture.GestureType.PAN));
        boolean contains = c89200axU.A0P.contains(Gesture.GestureType.PINCH);
        if (!contains) {
            return contains;
        }
        this.A00 = scaleGestureDetector.getCurrentSpan();
        return contains;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        C89200axU c89200axU = this.A05;
        C88900ao7 c88900ao7 = c89200axU.A0B;
        if (c88900ao7 != null) {
            c88900ao7.A0K = true;
            c88900ao7.A0D = null;
        }
        Map map = c89200axU.A0J;
        Gesture.GestureType gestureType = Gesture.GestureType.PINCH;
        if (map.containsKey(gestureType)) {
            long A0K = AnonymousClass021.A0K(map.get(gestureType));
            if (C89200axU.A08(c89200axU, A0K)) {
                c89200axU.A0N.add(gestureType);
                return;
            }
            float currentSpan = scaleGestureDetector.getCurrentSpan();
            float f = this.A00;
            float f2 = f > 0.0f ? currentSpan / f : 1.0f;
            float focusX = scaleGestureDetector.getFocusX();
            float focusY = scaleGestureDetector.getFocusY();
            Gesture.GestureState gestureState = Gesture.GestureState.ENDED;
            PinchGesture pinchGesture = new PinchGesture();
            pinchGesture.id = A0K;
            C8I.A1Q(gestureState, pinchGesture, focusX, focusY);
            pinchGesture.scale = f2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C89200axU.A05(c89200axU, pinchGesture);
        }
    }
}
