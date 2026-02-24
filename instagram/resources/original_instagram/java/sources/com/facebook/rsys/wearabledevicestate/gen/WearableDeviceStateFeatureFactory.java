package com.facebook.rsys.wearabledevicestate.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.base.gen.FeatureHolder;

/* loaded from: classes18.dex */
public abstract class WearableDeviceStateFeatureFactory {

    public final class CProxy extends WearableDeviceStateFeatureFactory {
        public static native FeatureHolder create(WearableDeviceStateProxy wearableDeviceStateProxy);

        public static native WearableDeviceStateFeatureFactory createFromMcfType(McfReference mcfReference);

        public static native long nativeGetMcfTypeId();
    }
}
