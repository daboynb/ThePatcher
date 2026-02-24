package com.facebook.rsys.netobject.feature.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.base.gen.FeatureHolder;

/* loaded from: classes18.dex */
public abstract class NetObjectFeatureFactory {

    public final class CProxy extends NetObjectFeatureFactory {
        public static native FeatureHolder create();

        public static native NetObjectFeatureFactory createFromMcfType(McfReference mcfReference);

        public static native long nativeGetMcfTypeId();
    }
}
