package com.facebook.mqttbypass.implementation;

import com.facebook.jni.HybridData;
import com.facebook.mqttbypass.IMqttBypassClientHolder;
import p000X.C166826bW;
import p000X.C22Q;

/* loaded from: classes2.dex */
public final class MqttBypassClientHolder extends IMqttBypassClientHolder {
    public static final C166826bW Companion = new C166826bW();

    static {
        C22Q.loadLibrary("mqttbypass-jni");
    }

    public static final native HybridData initHybrid(MqttBypassConfig mqttBypassConfig);

    public native void blockConnectionCreationNative();

    public native void permitConnectionCreationNative();
}
