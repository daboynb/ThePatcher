package com.facebook.rsys.voiceads.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.outgoingcallconfig.gen.StateSyncMessage;

/* loaded from: classes9.dex */
public abstract class VoiceAdsUtils {

    public final class CProxy extends VoiceAdsUtils {
        public static native VoiceAdsUtils createFromMcfType(McfReference mcfReference);

        public static native StateSyncMessage createInitialStateSyncMessage(AdContext adContext, String str, String str2);

        public static native long nativeGetMcfTypeId();
    }
}
