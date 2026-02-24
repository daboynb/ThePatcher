package com.facebook.wearable.common.comms.rtc.hera.proto;

import java.nio.ByteBuffer;
import p000X.AnonymousClass031;
import p000X.C36U;
import p000X.C39151FMd;
import p000X.C56834MHc;
import p000X.C58597MuV;
import p000X.C9KZ;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;

/* loaded from: classes9.dex */
public final class CallEventMessage extends C36U implements InterfaceC63321OoW {
    public static final int CALL_EVENT_FIELD_NUMBER = 2;
    public static final int CALL_EVENT_NAME_FIELD_NUMBER = 8;
    public static final int CALL_EVENT_REASON_FIELD_NUMBER = 3;
    public static final int CALL_EVENT_SUBREASON_FIELD_NUMBER = 4;
    public static final int CALL_ID_FIELD_NUMBER = 7;
    public static final CallEventMessage DEFAULT_INSTANCE;
    public static final int IMMUTABLE_DEVICE_INFO_FIELD_NUMBER = 6;
    public static final int LOG_SEQUENCE_FIELD_NUMBER = 1;
    public static final int MUTABLE_DEVICE_INFO_FIELD_NUMBER = 5;
    public static volatile InterfaceC63322OoX PARSER;
    public int bitField0_;
    public int callEvent_;
    public ImmutableDeviceInfoMessage immutableDeviceInfo_;
    public int logSequence_;
    public MutableDeviceInfoMessage mutableDeviceInfo_;
    public String callId_ = "";
    public String callEventName_ = "";
    public String callEventReason_ = "";
    public String callEventSubreason_ = "";

    static {
        CallEventMessage callEventMessage = new CallEventMessage();
        DEFAULT_INSTANCE = callEventMessage;
        C36U.A06(callEventMessage, CallEventMessage.class);
    }

    public static CallEventMessage parseFrom(ByteBuffer byteBuffer) {
        return (CallEventMessage) C36U.A02(DEFAULT_INSTANCE, byteBuffer);
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
                return C36U.A04(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001\u000b\u0002\f\u0003Ȉ\u0004Ȉ\u0005\t\u0006\t\u0007ለ\u0000\bለ\u0001", new Object[]{"bitField0_", "logSequence_", "callEvent_", "callEventReason_", "callEventSubreason_", "mutableDeviceInfo_", "immutableDeviceInfo_", "callId_", "callEventName_"});
            case NEW_MUTABLE_INSTANCE:
                return new CallEventMessage();
            case NEW_BUILDER:
                return new C39151FMd();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (CallEventMessage.class) {
                    interfaceC63322OoX = PARSER;
                    if (interfaceC63322OoX == null) {
                        C56834MHc c56834MHc = C58597MuV.A01;
                        interfaceC63322OoX = C36U.A00(DEFAULT_INSTANCE);
                        PARSER = interfaceC63322OoX;
                    }
                }
                return interfaceC63322OoX;
            default:
                throw AnonymousClass031.A0e();
        }
    }
}
