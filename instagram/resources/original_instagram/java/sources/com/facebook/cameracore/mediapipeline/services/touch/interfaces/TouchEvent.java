package com.facebook.cameracore.mediapipeline.services.touch.interfaces;

/* loaded from: classes18.dex */
public class TouchEvent {
    public final TouchEventType eventType;
    public final long id;
    public final long time;

    /* renamed from: x */
    public final float f2x;

    /* renamed from: y */
    public final float f3y;

    public enum TouchEventType {
        DOWN,
        UP,
        MOVE,
        CANCEL
    }

    public TouchEvent(float f, float f2, long j, TouchEventType touchEventType, long j2, boolean z, float f3, float f4) {
        this.id = j;
        this.eventType = touchEventType;
        this.time = j2;
        this.f2x = f;
        this.f3y = f2;
    }

    public String getTouchEventTypeName() {
        return this.eventType.name();
    }
}
