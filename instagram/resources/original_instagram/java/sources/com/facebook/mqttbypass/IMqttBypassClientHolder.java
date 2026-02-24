package com.facebook.mqttbypass;

import com.facebook.jni.HybridData;
import p000X.C22Q;

/* loaded from: classes9.dex */
public abstract class IMqttBypassClientHolder {
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("mqttbypass-interface-jni");
    }

    public IMqttBypassClientHolder(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
