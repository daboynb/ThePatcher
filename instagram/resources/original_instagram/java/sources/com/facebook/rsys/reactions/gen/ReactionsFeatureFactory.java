package com.facebook.rsys.reactions.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.base.gen.FeatureHolder;

/* loaded from: classes18.dex */
public abstract class ReactionsFeatureFactory {

    public final class CProxy extends ReactionsFeatureFactory {
        public static native FeatureHolder create();

        public static native ReactionsFeatureFactory createFromMcfType(McfReference mcfReference);

        public static native long nativeGetMcfTypeId();
    }
}
