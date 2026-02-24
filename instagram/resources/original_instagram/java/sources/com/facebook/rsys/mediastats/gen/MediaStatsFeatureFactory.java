package com.facebook.rsys.mediastats.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.base.gen.FeatureHolder;

/* loaded from: classes18.dex */
public abstract class MediaStatsFeatureFactory {

    public final class CProxy extends MediaStatsFeatureFactory {
        public static native FeatureHolder create();

        public static native MediaStatsFeatureFactory createFromMcfType(McfReference mcfReference);

        public static native long nativeGetMcfTypeId();
    }
}
