package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Wv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190638Wv extends AbstractC265514n implements InterfaceC265314j {
    public static final int CONNECTION_SESSION_ID_FIELD_NUMBER = 12;
    public static final C190638Wv DEFAULT_INSTANCE;
    public static final int DISCONNECT_STATE_FIELD_NUMBER = 9;
    public static final int END_CALL_REQUEST_FIELD_NUMBER = 8;
    public static final int HAS_PARTICIPANTS_FIELD_NUMBER = 11;
    public static final int HOST_DEVICE_ID_FIELD_NUMBER = 13;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int INCOMING_CALL_DECISION_FIELD_NUMBER = 7;
    public static final int IN_CALL_STATE_FIELD_NUMBER = 6;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PARTICIPANTS_FIELD_NUMBER = 5;
    public static final int REMOTE_ID_FIELD_NUMBER = 2;
    public static final int START_WITH_VIDEO_FIELD_NUMBER = 10;
    public static final int STATE_FIELD_NUMBER = 4;
    public static final int THREAD_INFO_FIELD_NUMBER = 3;
    public int bitField0_;
    public C8VB disconnectState_;
    public C8VB endCallRequest_;
    public boolean hasParticipants_;
    public int hostDeviceId_;
    public int inCallState_;
    public int incomingCallDecision_;
    public boolean startWithVideo_;
    public int state_;
    public C190518Wi threadInfo_;
    public String id_ = "";
    public String remoteId_ = "";
    public InterfaceC266014s participants_ = C38398HEh.A02;
    public String connectionSessionId_ = "";

    static {
        C190638Wv c190638Wv = new C190638Wv();
        DEFAULT_INSTANCE = c190638Wv;
        AbstractC265514n.A0B(c190638Wv, C190638Wv.class);
    }

    public static C190638Wv parseFrom(ByteBuffer byteBuffer) {
        return (C190638Wv) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "id_";
                objArr[2] = "remoteId_";
                objArr[3] = "threadInfo_";
                objArr[4] = "state_";
                objArr[5] = "participants_";
                objArr[6] = C190618Wt.class;
                objArr[7] = "inCallState_";
                objArr[8] = "incomingCallDecision_";
                objArr[9] = "endCallRequest_";
                objArr[10] = "disconnectState_";
                objArr[11] = "startWithVideo_";
                objArr[12] = "hasParticipants_";
                objArr[13] = "connectionSessionId_";
                objArr[14] = "hostDeviceId_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001Ȉ\u0002ለ\u0000\u0003ဉ\u0001\u0004ဌ\u0002\u0005\u001b\u0006ဌ\u0003\u0007ဌ\u0004\bဉ\u0005\tဉ\u0006\nဇ\u0007\u000b\u0007\fለ\b\rင\t", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C190638Wv();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8QT
                    {
                        C190638Wv c190638Wv = C190638Wv.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190638Wv.class) {
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
