package com.facebook.flipper.android;

import com.facebook.jni.HybridClassBase;
import p000X.C05180Df;

/* loaded from: classes8.dex */
public class EventBase extends HybridClassBase {
    private native void initHybrid();

    public native void loopForever();

    static {
        C05180Df.A06("flipper");
    }

    public EventBase() {
        initHybrid();
    }
}
