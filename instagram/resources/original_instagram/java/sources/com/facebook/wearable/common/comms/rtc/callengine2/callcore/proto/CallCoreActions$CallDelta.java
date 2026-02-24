package com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto;

import java.nio.ByteBuffer;
import p000X.AnonymousClass031;
import p000X.C36U;
import p000X.C56834MHc;
import p000X.C58597MuV;
import p000X.C9KM;
import p000X.C9KZ;
import p000X.FLS;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;
import p000X.InterfaceC65019Pas;

/* loaded from: classes9.dex */
public final class CallCoreActions$CallDelta extends C36U implements InterfaceC63321OoW {
    public static final int CONNECTION_SESSION_ID_FIELD_NUMBER = 12;
    public static final CallCoreActions$CallDelta DEFAULT_INSTANCE;
    public static final int DISCONNECT_STATE_FIELD_NUMBER = 9;
    public static final int END_CALL_REQUEST_FIELD_NUMBER = 8;
    public static final int HAS_PARTICIPANTS_FIELD_NUMBER = 11;
    public static final int HOST_DEVICE_ID_FIELD_NUMBER = 13;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int INCOMING_CALL_DECISION_FIELD_NUMBER = 7;
    public static final int IN_CALL_STATE_FIELD_NUMBER = 6;
    public static volatile InterfaceC63322OoX PARSER = null;
    public static final int PARTICIPANTS_FIELD_NUMBER = 5;
    public static final int REMOTE_ID_FIELD_NUMBER = 2;
    public static final int START_WITH_VIDEO_FIELD_NUMBER = 10;
    public static final int STATE_FIELD_NUMBER = 4;
    public static final int THREAD_INFO_FIELD_NUMBER = 3;
    public int bitField0_;
    public DisconnectIntent disconnectState_;
    public DisconnectIntent endCallRequest_;
    public boolean hasParticipants_;
    public int hostDeviceId_;
    public int inCallState_;
    public int incomingCallDecision_;
    public boolean startWithVideo_;
    public int state_;
    public ThreadInfo threadInfo_;
    public String id_ = "";
    public String remoteId_ = "";
    public InterfaceC65019Pas participants_ = C9KM.A02;
    public String connectionSessionId_ = "";

    static {
        CallCoreActions$CallDelta callCoreActions$CallDelta = new CallCoreActions$CallDelta();
        DEFAULT_INSTANCE = callCoreActions$CallDelta;
        C36U.A06(callCoreActions$CallDelta, CallCoreActions$CallDelta.class);
    }

    public static CallCoreActions$CallDelta parseFrom(ByteBuffer byteBuffer) {
        return (CallCoreActions$CallDelta) C36U.A02(DEFAULT_INSTANCE, byteBuffer);
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
                return C36U.A04(DEFAULT_INSTANCE, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001Ȉ\u0002ለ\u0000\u0003ဉ\u0001\u0004ဌ\u0002\u0005\u001b\u0006ဌ\u0003\u0007ဌ\u0004\bဉ\u0005\tဉ\u0006\nဇ\u0007\u000b\u0007\fለ\b\rင\t", new Object[]{"bitField0_", "id_", "remoteId_", "threadInfo_", "state_", "participants_", Participant.class, "inCallState_", "incomingCallDecision_", "endCallRequest_", "disconnectState_", "startWithVideo_", "hasParticipants_", "connectionSessionId_", "hostDeviceId_"});
            case NEW_MUTABLE_INSTANCE:
                return new CallCoreActions$CallDelta();
            case NEW_BUILDER:
                return new FLS();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (CallCoreActions$CallDelta.class) {
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
