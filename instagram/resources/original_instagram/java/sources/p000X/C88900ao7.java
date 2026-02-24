package p000X;

import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.PanGesture;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.RawTouchGesture;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.Gesture;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.TouchEvent;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.ao7, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C88900ao7 {
    public static final int A0L = ViewConfiguration.getLongPressTimeout();
    public static final int A0M = ViewConfiguration.getTapTimeout();
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public Handler A05;
    public GestureDetector A06;
    public MotionEvent A07;
    public Zi8 A08;
    public Boolean A09;
    public Boolean A0A;
    public Boolean A0B;
    public Boolean A0C;
    public Boolean A0D;
    public Float A0E;
    public Float A0F;
    public Float A0G;
    public Float A0H;
    public Runnable A0I;
    public Map A0J;
    public boolean A0K;

    public static void A00(C88900ao7 c88900ao7, float f, float f2, float f3, float f4, long j) {
        Zi8 zi8 = c88900ao7.A08;
        TouchEvent touchEvent = new TouchEvent(f3, f4, j, TouchEvent.TouchEventType.UP, System.currentTimeMillis(), true, zi8.A00, zi8.A01);
        C89200axU c89200axU = zi8.A02;
        C89200axU.A06(c89200axU, touchEvent);
        Map map = c89200axU.A0I;
        Number number = (Number) map.remove(Long.valueOf(j));
        if (number != null) {
            if (map.isEmpty() && C89200axU.A08(c89200axU, number.longValue())) {
                c89200axU.A0O.add(number);
                return;
            }
            long longValue = number.longValue();
            Gesture.GestureState gestureState = Gesture.GestureState.ENDED;
            RawTouchGesture rawTouchGesture = new RawTouchGesture();
            rawTouchGesture.id = longValue;
            C8I.A1Q(gestureState, rawTouchGesture, f3, f4);
            rawTouchGesture.translateX = f3 - f;
            rawTouchGesture.translateY = f4 - f2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C89200axU.A05(c89200axU, rawTouchGesture);
        }
    }

    public final void A01(float f, float f2, float f3, float f4) {
        long A00;
        Boolean bool = this.A0D;
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        float f5 = f - this.A02;
        this.A0E = Float.valueOf(f5);
        float f6 = f2 - this.A03;
        this.A0F = Float.valueOf(f6);
        Float f7 = this.A0G;
        if (f7 == null) {
            f7 = Float.valueOf(f3);
            this.A0G = f7;
            this.A0H = Float.valueOf(f4);
        }
        Zi8 zi8 = this.A08;
        float floatValue = f7.floatValue();
        float floatValue2 = this.A0H.floatValue();
        C89200axU c89200axU = zi8.A02;
        Map map = c89200axU.A0J;
        Gesture.GestureType gestureType = Gesture.GestureType.PAN;
        if (map.containsKey(gestureType)) {
            A00 = AnonymousClass021.A0K(map.get(gestureType));
            if (C89200axU.A08(c89200axU, A00)) {
                return;
            }
        } else {
            A00 = C89200axU.A00(c89200axU, gestureType);
            Gesture.GestureState gestureState = Gesture.GestureState.BEGAN;
            PanGesture panGesture = new PanGesture();
            panGesture.id = A00;
            C8I.A1Q(gestureState, panGesture, f5, f6);
            panGesture.translateX = f5 - floatValue;
            panGesture.translateY = f6 - floatValue2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C89200axU.A05(c89200axU, panGesture);
        }
        Gesture.GestureState gestureState2 = Gesture.GestureState.CHANGED;
        PanGesture panGesture2 = new PanGesture();
        panGesture2.id = A00;
        C8I.A1Q(gestureState2, panGesture2, f5, f6);
        panGesture2.translateX = f5 - floatValue;
        panGesture2.translateY = f6 - floatValue2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C89200axU.A05(c89200axU, panGesture2);
    }

    public final void A02(long j, float f, float f2) {
        Zi8 zi8 = this.A08;
        TouchEvent touchEvent = new TouchEvent(f, f2, j, TouchEvent.TouchEventType.DOWN, System.currentTimeMillis(), true, zi8.A00, zi8.A01);
        C89200axU c89200axU = zi8.A02;
        C89200axU.A06(c89200axU, touchEvent);
        Map map = c89200axU.A0I;
        Long valueOf = Long.valueOf(j);
        if (map.containsKey(valueOf)) {
            return;
        }
        long j2 = c89200axU.A03;
        c89200axU.A03 = 1 + j2;
        Map map2 = c89200axU.A0I;
        Long valueOf2 = Long.valueOf(j2);
        map2.put(valueOf, valueOf2);
        c89200axU.A0K.put(valueOf2, WWx.HIT_TESTING);
        Gesture.GestureState gestureState = Gesture.GestureState.BEGAN;
        RawTouchGesture rawTouchGesture = new RawTouchGesture();
        rawTouchGesture.id = j2;
        C8I.A1Q(gestureState, rawTouchGesture, f, f2);
        rawTouchGesture.translateX = 0.0f;
        rawTouchGesture.translateY = 0.0f;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C89200axU.A05(c89200axU, rawTouchGesture);
    }
}
