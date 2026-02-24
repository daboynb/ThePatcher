package com.facebook.rsys.callinfo.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.base.gen.FeatureHolder;

/* loaded from: classes18.dex */
public abstract class CallInfoFeatureFactory {

    public final class CProxy extends CallInfoFeatureFactory {
        public static native FeatureHolder create(CallInfoStore callInfoStore);

        public static native CallInfoFeatureFactory createFromMcfType(McfReference mcfReference);

        public static native long nativeGetMcfTypeId();
    }
}
