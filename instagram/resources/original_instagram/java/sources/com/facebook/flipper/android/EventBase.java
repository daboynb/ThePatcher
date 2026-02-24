package com.facebook.flipper.android;

import com.facebook.jni.HybridClassBase;

/* loaded from: classes17.dex */
public class EventBase extends HybridClassBase {
    public EventBase() {
        initHybrid();
    }

    private native void initHybrid();

    public native void loopForever();
}
