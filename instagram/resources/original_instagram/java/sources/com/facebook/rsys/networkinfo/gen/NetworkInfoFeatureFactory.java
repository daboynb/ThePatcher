package com.facebook.rsys.networkinfo.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.base.gen.FeatureHolder;

/* loaded from: classes18.dex */
public abstract class NetworkInfoFeatureFactory {

    public final class CProxy extends NetworkInfoFeatureFactory {
        public static native FeatureHolder create(NetworkInfoProxy networkInfoProxy);

        public static native NetworkInfoFeatureFactory createFromMcfType(McfReference mcfReference);

        public static native long nativeGetMcfTypeId();
    }
}
