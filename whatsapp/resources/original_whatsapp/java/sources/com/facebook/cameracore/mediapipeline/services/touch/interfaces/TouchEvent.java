package com.facebook.cameracore.mediapipeline.services.touch.interfaces;

/* loaded from: classes8.dex */
public class TouchEvent {
    public final TouchEventType eventType;
    public final long id;
    public final long time;

    /* renamed from: x */
    public final float f28x;

    /* renamed from: y */
    public final float f29y;

    public enum TouchEventType {
        DOWN,
        UP,
        MOVE,
        CANCEL
    }

    public String getTouchEventTypeName() {
        return this.eventType.name();
    }

    public TouchEvent(float f, float f2, long j, TouchEventType touchEventType, long j2, boolean z, float f3, float f4) {
        this.id = j;
        this.eventType = touchEventType;
        this.time = j2;
        this.f28x = f;
        this.f29y = f2;
    }
}
