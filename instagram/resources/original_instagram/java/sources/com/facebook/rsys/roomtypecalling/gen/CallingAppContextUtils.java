package com.facebook.rsys.roomtypecalling.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.callcontext.gen.CallContext;
import java.util.ArrayList;
import java.util.HashSet;

/* loaded from: classes18.dex */
public abstract class CallingAppContextUtils {

    public final class CProxy extends CallingAppContextUtils {
        public static native CallContext createCallContext(String str, String str2, CallingAppContext callingAppContext);

        public static native CallContext createCallContextFromJson(String str, String str2, byte[] bArr);

        public static native CallingAppContextUtils createFromMcfType(McfReference mcfReference);

        public static native byte[] createJsonFromCallContext(CallContext callContext);

        public static native ArrayList getBotIds(CallContext callContext);

        public static native String getCallKey(CallContext callContext);

        public static native String getCallablePostId(CallContext callContext);

        public static native HashSet getCallingTags(CallContext callContext);

        public static native Integer getGenaiUseCase(CallContext callContext);

        public static native String getHorizonVoipZoneId(CallContext callContext);

        public static native String getHorizonWorldId(CallContext callContext);

        public static native String getImmersiveModeDoorId(CallContext callContext);

        public static native boolean getIsMetaAiCall(CallContext callContext);

        public static native String getLinkUrl(CallContext callContext);

        public static native String getLiveBroadcastId(CallContext callContext);

        public static native String getPhoneNumber(CallContext callContext);

        public static native String getPstnUserId(CallContext callContext);

        public static native String getRtcDoorId(CallContext callContext);

        public static native String getServerInfoData(CallContext callContext);

        public static native String getThreadId(CallContext callContext);

        public static native int getThreadType(CallContext callContext);

        public static native boolean isCollision(CallContext callContext, CallContext callContext2);

        public static native boolean isCollisionWithDifferentSelfUser(CallContext callContext, CallContext callContext2);

        public static native boolean isGroupCall(CallContext callContext);

        public static native boolean isThreadTypeAdvancedCrypto(CallContext callContext);

        public static native long nativeGetMcfTypeId();
    }
}
