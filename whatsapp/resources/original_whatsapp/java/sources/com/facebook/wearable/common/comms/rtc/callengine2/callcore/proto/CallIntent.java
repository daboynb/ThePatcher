package com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto;

import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.CallIntent;
import java.nio.ByteBuffer;
import p000X.AbstractC265514n;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass157;
import p000X.AnonymousClass159;
import p000X.C189858Tr;
import p000X.C190618Wt;
import p000X.C1AD;
import p000X.C35882Fyn;
import p000X.C38398HEh;
import p000X.InterfaceC23294AWd;
import p000X.InterfaceC265314j;
import p000X.InterfaceC266014s;

/* loaded from: classes5.dex */
public final class CallIntent extends AbstractC265514n implements InterfaceC265314j {
    public static final int CALL_TYPE_FIELD_NUMBER = 11;
    public static final CallIntent DEFAULT_INSTANCE;
    public static final int INTERACTION_ID_FIELD_NUMBER = 10;
    public static final int IS_AVATAR_FIELD_NUMBER = 12;
    public static final int IS_GROUP_FIELD_NUMBER = 5;
    public static volatile InterfaceC23294AWd PARSER = null;
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
    public C189858Tr spatialAiConfig_;
    public boolean startFromEngine_;
    public boolean startWithVideo_;
    public int threadIdType_;
    public boolean useEncryption_;
    public String selfId_ = "";
    public InterfaceC266014s participants_ = C38398HEh.A02;
    public String threadId_ = "";
    public String trigger_ = "";
    public String interactionId_ = "";

    static {
        CallIntent callIntent = new CallIntent();
        DEFAULT_INSTANCE = callIntent;
        AbstractC265514n.A0B(callIntent, CallIntent.class);
    }

    public static CallIntent parseFrom(ByteBuffer byteBuffer) {
        return (CallIntent) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // p000X.AbstractC265514n
    public final Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2) {
        InterfaceC23294AWd interfaceC23294AWd;
        switch (anonymousClass157) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] objArr = new Object[15];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "selfId_";
                objArr[2] = "participants_";
                objArr[3] = C190618Wt.class;
                objArr[4] = "startWithVideo_";
                objArr[5] = "useEncryption_";
                objArr[6] = "isGroup_";
                objArr[7] = "trigger_";
                objArr[8] = "threadId_";
                objArr[9] = "startFromEngine_";
                objArr[10] = "threadIdType_";
                objArr[11] = "interactionId_";
                objArr[12] = "callType_";
                objArr[13] = "isAvatar_";
                objArr[14] = "spatialAiConfig_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001Ȉ\u0002\u001b\u0003\u0007\u0004\u0007\u0005\u0007\u0006Ȉ\u0007ለ\u0000\b\u0007\tဌ\u0001\nȈ\u000b\f\f\u0007\rဉ\u0002", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new CallIntent();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Qb
                    {
                        CallIntent callIntent = CallIntent.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (CallIntent.class) {
                    interfaceC23294AWd = PARSER;
                    if (interfaceC23294AWd == null) {
                        C1AD c1ad = C35882Fyn.A01;
                        interfaceC23294AWd = AbstractC34861ag.A0E(DEFAULT_INSTANCE);
                        PARSER = interfaceC23294AWd;
                    }
                }
                return interfaceC23294AWd;
            default:
                throw AbstractC34861ag.A15();
        }
    }
}
