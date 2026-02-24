package p000X;

import android.view.MotionEvent;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.TapGesture;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.Gesture;
import java.util.Set;

/* loaded from: classes18.dex */
public final class Zi8 {
    public float A00;
    public float A01;
    public final /* synthetic */ C89200axU A02;

    public Zi8(C89200axU c89200axU) {
        this.A02 = c89200axU;
    }

    public final boolean A00(MotionEvent motionEvent) {
        C89200axU c89200axU = this.A02;
        Set set = c89200axU.A0P;
        Gesture.GestureType gestureType = Gesture.GestureType.TAP;
        if (!set.contains(gestureType)) {
            c89200axU.A0R = true;
            if (c89200axU.A00 != 0 || c89200axU.A01 != 0) {
                return false;
            }
            C89200axU.A01(c89200axU);
            return false;
        }
        long A00 = C89200axU.A00(c89200axU, gestureType);
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        Gesture.GestureState gestureState = Gesture.GestureState.ENDED;
        TapGesture tapGesture = new TapGesture();
        tapGesture.id = A00;
        C8I.A1Q(gestureState, tapGesture, x, y);
        C89200axU.A05(c89200axU, tapGesture);
        return true;
    }
}
