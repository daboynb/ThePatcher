package com.facebook.rsys.audiomodule.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.appdrivenaudio.gen.AudioStateManagerProxy;
import com.facebook.rsys.base.gen.FeatureHolder;

/* loaded from: classes9.dex */
public abstract class AudioModuleFeatureFactory {

    public final class CProxy extends AudioModuleFeatureFactory {
        public static native FeatureHolder create(AudioModule audioModule, AudioStateManagerProxy audioStateManagerProxy, boolean z);

        public static native AudioModuleFeatureFactory createFromMcfType(McfReference mcfReference);

        public static native long nativeGetMcfTypeId();
    }
}
