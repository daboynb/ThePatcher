package com.facebook.rsys.realtimesession.feature.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.base.gen.FeatureHolder;

/* loaded from: classes18.dex */
public abstract class RealtimeSessionFeatureFactory {

    public final class CProxy extends RealtimeSessionFeatureFactory {
        public static native FeatureHolder create();

        public static native RealtimeSessionFeatureFactory createFromMcfType(McfReference mcfReference);

        public static native long nativeGetMcfTypeId();
    }
}
