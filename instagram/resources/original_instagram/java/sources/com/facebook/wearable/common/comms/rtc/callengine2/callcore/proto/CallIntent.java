package com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto;

import java.nio.ByteBuffer;
import p000X.C31754CVm;
import p000X.C36U;
import p000X.C56834MHc;
import p000X.C58597MuV;
import p000X.C9KM;
import p000X.C9KZ;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;
import p000X.InterfaceC65019Pas;

/* loaded from: classes4.dex */
public final class CallIntent extends C36U implements InterfaceC63321OoW {
    public static final int CALL_TYPE_FIELD_NUMBER = 11;
    public static final CallIntent DEFAULT_INSTANCE;
    public static final int INTERACTION_ID_FIELD_NUMBER = 10;
    public static final int IS_AVATAR_FIELD_NUMBER = 12;
    public static final int IS_GROUP_FIELD_NUMBER = 5;
    public static volatile InterfaceC63322OoX PARSER = null;
    public static final int PARTICIPANTS_FIELD_NUMBER = 2;
    public static final int SELF_ID_FIELD_NUMBER = 1;
    public static final int SPATIAL_AI_CONFIG_FIELD_NUMBER = 13;
    public static final int START_FROM_ENGINE_FIELD_NUMBER = 8;
    public static final int START_WITH_VIDEO_FIELD_NUMBER = 3;
    public static final int THREAD_ID_FIELD_NUMBER = 7;
    public static final int THREAD_ID_TYPE_FIELD_NUMBER = 9;
    public static final int TRIGGER_FIELD_NUMBER = 6;
    public static final int USE_ENCRYPTION_FIELD_NUMBER = 4;
    public int bitField0_;
    public int callType_;
    public boolean isAvatar_;
    public boolean isGroup_;
    public SpatialAiConfig spatialAiConfig_;
    public boolean startFromEngine_;
    public boolean startWithVideo_;
    public int threadIdType_;
    public boolean useEncryption_;
    public String selfId_ = "";
    public InterfaceC65019Pas participants_ = C9KM.A02;
    public String threadId_ = "";
    public String trigger_ = "";
    public String interactionId_ = "";

    static {
        CallIntent callIntent = new CallIntent();
        DEFAULT_INSTANCE = callIntent;
        C36U.A06(callIntent, CallIntent.class);
    }

    public static CallIntent parseFrom(ByteBuffer byteBuffer) {
        return (CallIntent) C36U.A02(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // p000X.C36U
    public final Object dynamicMethod(C9KZ c9kz, Object obj, Object obj2) {
        InterfaceC63322OoX interfaceC63322OoX;
        switch (c9kz) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return C36U.A04(DEFAULT_INSTANCE, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001Ȉ\u0002\u001b\u0003\u0007\u0004\u0007\u0005\u0007\u0006Ȉ\u0007ለ\u0000\b\u0007\tဌ\u0001\nȈ\u000b\f\f\u0007\rဉ\u0002", new Object[]{"bitField0_", "selfId_", "participants_", Participant.class, "startWithVideo_", "useEncryption_", "isGroup_", "trigger_", "threadId_", "startFromEngine_", "threadIdType_", "interactionId_", "callType_", "isAvatar_", "spatialAiConfig_"});
            case NEW_MUTABLE_INSTANCE:
                return new CallIntent();
            case NEW_BUILDER:
                return new C31754CVm();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (CallIntent.class) {
                    interfaceC63322OoX = PARSER;
                    if (interfaceC63322OoX == null) {
                        C56834MHc c56834MHc = C58597MuV.A01;
                        interfaceC63322OoX = new C58597MuV(DEFAULT_INSTANCE);
                        PARSER = interfaceC63322OoX;
                    }
                }
                return interfaceC63322OoX;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
