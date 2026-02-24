package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1386667r extends AbstractC265514n implements InterfaceC265314j {
    public static final int CONTEXT_INFO_FIELD_NUMBER = 5;
    public static final int CORRECT_ANSWER_FIELD_NUMBER = 8;
    public static final C1386667r DEFAULT_INSTANCE;
    public static final int ENC_KEY_FIELD_NUMBER = 1;
    public static final int END_TIME_FIELD_NUMBER = 9;
    public static final int HIDE_PARTICIPANT_NAME_FIELD_NUMBER = 10;
    public static final int NAME_FIELD_NUMBER = 2;
    public static final int OPTIONS_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int POLL_CONTENT_TYPE_FIELD_NUMBER = 6;
    public static final int POLL_TYPE_FIELD_NUMBER = 7;
    public static final int SELECTABLE_OPTIONS_COUNT_FIELD_NUMBER = 4;
    public int bitField0_;
    public C68L contextInfo_;
    public AnonymousClass650 correctAnswer_;
    public long endTime_;
    public boolean hideParticipantName_;
    public int pollContentType_;
    public int pollType_;
    public int selectableOptionsCount_;
    public C14y encKey_ = C14y.A00;
    public String name_ = "";
    public InterfaceC266014s options_ = C38398HEh.A02;

    static {
        C1386667r c1386667r = new C1386667r();
        DEFAULT_INSTANCE = c1386667r;
        AbstractC265514n.A0B(c1386667r, C1386667r.class);
    }

    public static C1386667r parseFrom(ByteBuffer byteBuffer) {
        return (C1386667r) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[14];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "encKey_";
                objArr[2] = "name_";
                objArr[3] = "options_";
                objArr[4] = AnonymousClass650.class;
                objArr[5] = "selectableOptionsCount_";
                AbstractC127835iq.A1V(objArr, 6);
                objArr[7] = "pollContentType_";
                objArr[8] = C7SQ.A00;
                objArr[9] = "pollType_";
                objArr[10] = C7SR.A00;
                objArr[11] = "correctAnswer_";
                objArr[12] = "endTime_";
                objArr[13] = "hideParticipantName_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0001\u0000\u0001ည\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဋ\u0002\u0005ဉ\u0003\u0006ဌ\u0004\u0007ဌ\u0005\bဉ\u0006\tဂ\u0007\nဇ\b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C1386667r();
            case NEW_BUILDER:
                return new C1373062l();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1386667r.class) {
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
