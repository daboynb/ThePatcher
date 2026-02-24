package com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto;

import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.Call;
import java.nio.ByteBuffer;
import p000X.AbstractC265514n;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass157;
import p000X.AnonymousClass159;
import p000X.C190518Wi;
import p000X.C190618Wt;
import p000X.C1AD;
import p000X.C35882Fyn;
import p000X.C38398HEh;
import p000X.C8VB;
import p000X.InterfaceC23294AWd;
import p000X.InterfaceC265314j;
import p000X.InterfaceC266014s;

/* loaded from: classes5.dex */
public final class Call extends AbstractC265514n implements InterfaceC265314j {
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
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PARTICIPANTS_FIELD_NUMBER = 10;
    public static final int REMOTE_ID_FIELD_NUMBER = 3;
    public static final int ROLE_FIELD_NUMBER = 4;
    public static final int SERVICE_FIELD_NUMBER = 1;
    public static final int START_TIMESTAMP_MS_FIELD_NUMBER = 13;
    public static final int STATE_FIELD_NUMBER = 7;
    public static final int THREAD_INFO_FIELD_NUMBER = 6;
    public int bitField0_;
    public C8VB disconnectState_;
    public C8VB endCallRequest_;
    public int hostDeviceId_;
    public int inCallState_;
    public int incomingCallDecision_;
    public CallIntent intent_;
    public int numberOfParticipants_;
    public int role_;
    public int service_;
    public long startTimestampMs_;
    public int state_;
    public C190518Wi threadInfo_;
    public String id_ = "";
    public String remoteId_ = "";
    public InterfaceC266014s participants_ = C38398HEh.A02;
    public String connectionSessionId_ = "";

    static {
        Call call = new Call();
        DEFAULT_INSTANCE = call;
        AbstractC265514n.A0B(call, Call.class);
    }

    public static Call parseFrom(ByteBuffer byteBuffer) {
        return (Call) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[18];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "service_";
                objArr[2] = "id_";
                objArr[3] = "remoteId_";
                objArr[4] = "role_";
                objArr[5] = "intent_";
                objArr[6] = "threadInfo_";
                objArr[7] = "state_";
                objArr[8] = "incomingCallDecision_";
                objArr[9] = "inCallState_";
                objArr[10] = "participants_";
                objArr[11] = C190618Wt.class;
                objArr[12] = "endCallRequest_";
                objArr[13] = "disconnectState_";
                objArr[14] = "startTimestampMs_";
                objArr[15] = "hostDeviceId_";
                objArr[16] = "connectionSessionId_";
                objArr[17] = "numberOfParticipants_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0001\u0000\u0001\f\u0002Ȉ\u0003ለ\u0000\u0004\f\u0005\t\u0006\t\u0007\f\b\f\t\f\n\u001b\u000b\t\f\t\rစ\u0002\u000eင\u0003\u000fለ\u0004\u0010င\u0001", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new Call();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8QP
                    {
                        Call call = Call.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (Call.class) {
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
