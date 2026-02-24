package com.facebook.rsys.groupexpansion.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.base.gen.FeatureHolder;

/* loaded from: classes18.dex */
public abstract class GroupExpansionFeatureFactory {

    public final class CProxy extends GroupExpansionFeatureFactory {
        public static native FeatureHolder create(GroupExpansionProxy groupExpansionProxy);

        public static native GroupExpansionFeatureFactory createFromMcfType(McfReference mcfReference);

        public static native long nativeGetMcfTypeId();
    }
}
