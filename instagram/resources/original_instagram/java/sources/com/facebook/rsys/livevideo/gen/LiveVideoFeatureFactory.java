package com.facebook.rsys.livevideo.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.base.gen.FeatureHolder;

/* loaded from: classes18.dex */
public abstract class LiveVideoFeatureFactory {

    public final class CProxy extends LiveVideoFeatureFactory {
        public static native FeatureHolder create(boolean z, LiveVideoProxy liveVideoProxy, LiveVideoStore liveVideoStore, LiveVideoLoggerProxy liveVideoLoggerProxy);

        public static native LiveVideoFeatureFactory createFromMcfType(McfReference mcfReference);

        public static native long nativeGetMcfTypeId();
    }
}
