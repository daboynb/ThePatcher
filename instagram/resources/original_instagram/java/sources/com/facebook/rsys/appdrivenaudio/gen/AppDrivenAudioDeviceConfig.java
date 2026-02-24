package com.facebook.rsys.appdrivenaudio.gen;

import com.facebook.djinni.msys.infra.McfReference;

/* loaded from: classes9.dex */
public class AppDrivenAudioDeviceConfig {
    public static native AppDrivenAudioDeviceConfig createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public final String toString() {
        return "AppDrivenAudioDeviceConfig{}";
    }
}
