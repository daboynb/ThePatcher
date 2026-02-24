package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Wy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190658Wy extends AbstractC265514n implements InterfaceC265314j {
    public static final int CALL_CREATOR_JID_FIELD_NUMBER = 12;
    public static final int CALL_ID_FIELD_NUMBER = 11;
    public static final int CALL_LINK_TOKEN_FIELD_NUMBER = 9;
    public static final int CALL_RESULT_FIELD_NUMBER = 1;
    public static final int CALL_TYPE_FIELD_NUMBER = 15;
    public static final C190658Wy DEFAULT_INSTANCE;
    public static final int DURATION_FIELD_NUMBER = 4;
    public static final int GROUP_JID_FIELD_NUMBER = 13;
    public static final int IS_CALL_LINK_FIELD_NUMBER = 8;
    public static final int IS_DND_MODE_FIELD_NUMBER = 2;
    public static final int IS_INCOMING_FIELD_NUMBER = 6;
    public static final int IS_VIDEO_FIELD_NUMBER = 7;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PARTICIPANTS_FIELD_NUMBER = 14;
    public static final int SCHEDULED_CALL_ID_FIELD_NUMBER = 10;
    public static final int SILENCE_REASON_FIELD_NUMBER = 3;
    public static final int START_TIME_FIELD_NUMBER = 5;
    public int bitField0_;
    public int callResult_;
    public int callType_;
    public long duration_;
    public boolean isCallLink_;
    public boolean isDndMode_;
    public boolean isIncoming_;
    public boolean isVideo_;
    public int silenceReason_;
    public long startTime_;
    public String callLinkToken_ = "";
    public String scheduledCallId_ = "";
    public String callId_ = "";
    public String callCreatorJid_ = "";
    public String groupJid_ = "";
    public InterfaceC266014s participants_ = C38398HEh.A02;

    static {
        C190658Wy c190658Wy = new C190658Wy();
        DEFAULT_INSTANCE = c190658Wy;
        AbstractC265514n.A0B(c190658Wy, C190658Wy.class);
    }

    public static C190658Wy parseFrom(ByteBuffer byteBuffer) {
        return (C190658Wy) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[20];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "callResult_";
                objArr[2] = C224189xD.A00;
                objArr[3] = "isDndMode_";
                objArr[4] = "silenceReason_";
                objArr[5] = C224209xF.A00;
                objArr[6] = "duration_";
                objArr[7] = "startTime_";
                objArr[8] = "isIncoming_";
                objArr[9] = "isVideo_";
                objArr[10] = "isCallLink_";
                objArr[11] = "callLinkToken_";
                objArr[12] = "scheduledCallId_";
                objArr[13] = "callId_";
                objArr[14] = "callCreatorJid_";
                objArr[15] = "groupJid_";
                objArr[16] = "participants_";
                objArr[17] = C8VS.class;
                objArr[18] = "callType_";
                objArr[19] = C224199xE.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0001\u0000\u0001ဌ\u0000\u0002ဇ\u0001\u0003ဌ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဇ\u0005\u0007ဇ\u0006\bဇ\u0007\tဈ\b\nဈ\t\u000bဈ\n\fဈ\u000b\rဈ\f\u000e\u001b\u000fဌ\r", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C190658Wy();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Sl
                    {
                        C190658Wy c190658Wy = C190658Wy.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190658Wy.class) {
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
