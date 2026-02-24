package com.facebook.cameracore.mediapipeline.services.touch.interfaces;

import p000X.C8I;

/* loaded from: classes18.dex */
public abstract class Gesture {
    public GestureState gestureState;
    public long id;

    /* renamed from: x */
    public float f0x;

    /* renamed from: y */
    public float f1y;

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

    public Gesture(long j, float f, float f2, GestureState gestureState, boolean z, float f3, float f4) {
        this.id = j;
        C8I.A1Q(gestureState, this, f, f2);
    }

    public String getGestureStateName() {
        return this.gestureState.name();
    }

    public abstract GestureType getGestureType();

    public String getGestureTypeName() {
        return getGestureType().name();
    }
}
