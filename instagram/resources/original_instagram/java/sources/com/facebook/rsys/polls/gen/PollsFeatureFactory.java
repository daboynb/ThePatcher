package com.facebook.rsys.polls.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.base.gen.FeatureHolder;

/* loaded from: classes18.dex */
public abstract class PollsFeatureFactory {

    public final class CProxy extends PollsFeatureFactory {
        public static native FeatureHolder create(PollsProxy pollsProxy);

        public static native PollsFeatureFactory createFromMcfType(McfReference mcfReference);

        public static native long nativeGetMcfTypeId();
    }
}
