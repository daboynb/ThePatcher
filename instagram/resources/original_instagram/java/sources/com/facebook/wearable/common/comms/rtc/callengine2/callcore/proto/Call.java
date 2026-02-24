package com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto;

import java.nio.ByteBuffer;
import p000X.C31727CUl;
import p000X.C36U;
import p000X.C56834MHc;
import p000X.C58597MuV;
import p000X.C9KM;
import p000X.C9KZ;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;
import p000X.InterfaceC65019Pas;

/* loaded from: classes4.dex */
public final class Call extends C36U implements InterfaceC63321OoW {
    public static final int CONNECTION_SESSION_ID_FIELD_NUMBER = 15;
    public static final Call DEFAULT_INSTANCE;
    public static final int DISCONNECT_STATE_FIELD_NUMBER = 12;
    public static final int END_CALL_REQUEST_FIELD_NUMBER = 11;
    public static final int HOST_DEVICE_ID_FIELD_NUMBER = 14;
    public static final int ID_FIELD_NUMBER = 2;
    public static final int INCOMING_CALL_DECISION_FIELD_NUMBER = 8;
    public static final int INTENT_FIELD_NUMBER = 5;
    public static final int IN_CALL_STATE_FIELD_NUMBER = 9;
    public static final int NUMBER_OF_PARTICIPANTS_FIELD_NUMBER = 16;
    public static volatile InterfaceC63322OoX PARSER = null;
    public static final int PARTICIPANTS_FIELD_NUMBER = 10;
    public static final int REMOTE_ID_FIELD_NUMBER = 3;
    public static final int ROLE_FIELD_NUMBER = 4;
    public static final int SERVICE_FIELD_NUMBER = 1;
    public static final int START_TIMESTAMP_MS_FIELD_NUMBER = 13;
    public static final int STATE_FIELD_NUMBER = 7;
    public static final int THREAD_INFO_FIELD_NUMBER = 6;
    public int bitField0_;
    public DisconnectIntent disconnectState_;
    public DisconnectIntent endCallRequest_;
    public int hostDeviceId_;
    public int inCallState_;
    public int incomingCallDecision_;
    public CallIntent intent_;
    public int numberOfParticipants_;
    public int role_;
    public int service_;
    public long startTimestampMs_;
    public int state_;
    public ThreadInfo threadInfo_;
    public String id_ = "";
    public String remoteId_ = "";
    public InterfaceC65019Pas participants_ = C9KM.A02;
    public String connectionSessionId_ = "";

    static {
        Call call = new Call();
        DEFAULT_INSTANCE = call;
        C36U.A06(call, Call.class);
    }

    public static Call parseFrom(ByteBuffer byteBuffer) {
        return (Call) C36U.A02(DEFAULT_INSTANCE, byteBuffer);
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
                return C36U.A04(DEFAULT_INSTANCE, "\u0000\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0001\u0000\u0001\f\u0002Ȉ\u0003ለ\u0000\u0004\f\u0005\t\u0006\t\u0007\f\b\f\t\f\n\u001b\u000b\t\f\t\rစ\u0002\u000eင\u0003\u000fለ\u0004\u0010င\u0001", new Object[]{"bitField0_", "service_", "id_", "remoteId_", "role_", "intent_", "threadInfo_", "state_", "incomingCallDecision_", "inCallState_", "participants_", Participant.class, "endCallRequest_", "disconnectState_", "startTimestampMs_", "hostDeviceId_", "connectionSessionId_", "numberOfParticipants_"});
            case NEW_MUTABLE_INSTANCE:
                return new Call();
            case NEW_BUILDER:
                return new C31727CUl();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (Call.class) {
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
