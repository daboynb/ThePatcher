package com.facebook.rsys.starrating.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.base.gen.FeatureHolder;

/* loaded from: classes18.dex */
public abstract class StarRatingFeatureFactory {

    public final class CProxy extends StarRatingFeatureFactory {
        public static native FeatureHolder create(StarRatingProxy starRatingProxy, int i);

        public static native StarRatingFeatureFactory createFromMcfType(McfReference mcfReference);

        public static native long nativeGetMcfTypeId();
    }
}
