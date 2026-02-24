package com.facebook.rsys.corefeature.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.audio.gen.AudioProxy;
import com.facebook.rsys.base.gen.FeatureHolder;
import com.facebook.rsys.camera.gen.CameraProxy;
import com.facebook.rsys.groupexpansion.gen.GroupExpansionProxy;

/* loaded from: classes18.dex */
public abstract class CoreFeatureFactory {

    public final class CProxy extends CoreFeatureFactory {
        public static native FeatureHolder create(AudioProxy audioProxy, CameraProxy cameraProxy, GroupExpansionProxy groupExpansionProxy);

        public static native CoreFeatureFactory createFromMcfType(McfReference mcfReference);

        public static native long nativeGetMcfTypeId();
    }
}
