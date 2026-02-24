package com.facebook.cameracore.mediapipeline.services.touch.implementation;

import com.facebook.cameracore.mediapipeline.services.touch.interfaces.Gesture;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.TouchEvent;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.TouchGesturesListener$HitTestCallback;
import com.facebook.jni.HybridData;
import p000X.D1F;

/* loaded from: classes18.dex */
public final class TouchGesturesDelegateWrapper {
    public final HybridData mHybridData = initHybrid();

    private final native void addGestureEventNative(Gesture gesture);

    private final native void addTouchEventNative(TouchEvent touchEvent);

    private final native void dispatchUnconsumedGesturesNative();

    private final native void enqueueForHitTestNative(Gesture gesture, TouchGesturesListener$HitTestCallback touchGesturesListener$HitTestCallback);

    private final native HybridData initHybrid();

    public void addGestureEvent(Gesture gesture) {
        D1F.A0y(gesture);
        addGestureEventNative(gesture);
    }

    public void addTouchEvent(TouchEvent touchEvent) {
        addTouchEventNative(touchEvent);
    }

    public void dispatchUnconsumedGestures() {
        dispatchUnconsumedGesturesNative();
    }

    public void enqueueForHitTest(Gesture gesture, TouchGesturesListener$HitTestCallback touchGesturesListener$HitTestCallback) {
        D1F.A0z(touchGesturesListener$HitTestCallback);
        enqueueForHitTestNative(gesture, touchGesturesListener$HitTestCallback);
    }
}
