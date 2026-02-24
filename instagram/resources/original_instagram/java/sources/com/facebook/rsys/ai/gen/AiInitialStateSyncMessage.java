package com.facebook.rsys.ai.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.outgoingcallconfig.gen.StateSyncMessage;
import p000X.KPG;

/* loaded from: classes9.dex */
public abstract class AiInitialStateSyncMessage {

    public final class CProxy extends AiInitialStateSyncMessage {
        static {
            KPG.A00();
        }

        public static native StateSyncMessage create(String str, int i, String str2, OptionalParams optionalParams);

        public static native AiInitialStateSyncMessage createFromMcfType(McfReference mcfReference);

        public static native long nativeGetMcfTypeId();
    }
}
