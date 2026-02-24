package com.facebook.cameracore.mediapipeline.services.touch.interfaces;

/* loaded from: classes8.dex */
public abstract class Gesture {
    public final GestureState gestureState;
    public final long id;

    /* renamed from: x */
    public final float f26x;

    /* renamed from: y */
    public final float f27y;

    public enum GestureState {
        BEGAN,
        CHANGED,
        ENDED,
        CANCELLED,
        FAILED
    }

    public enum GestureType {
        TAP,
        PAN,
        PINCH,
        ROTATE,
        LONG_PRESS,
        RAW_TOUCH
    }

    public abstract GestureType getGestureType();

    public String getGestureStateName() {
        return this.gestureState.name();
    }

    public Gesture(long j, float f, float f2, GestureState gestureState, boolean z, float f3, float f4) {
        this.id = j;
        this.gestureState = gestureState;
        this.f26x = f;
        this.f27y = f2;
    }

    public String getGestureTypeName() {
        return getGestureType().name();
    }
}
