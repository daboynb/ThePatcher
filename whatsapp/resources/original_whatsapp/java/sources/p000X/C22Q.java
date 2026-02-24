package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.22Q, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C22Q extends AbstractC265514n implements InterfaceC265314j {
    public static final int CHAT_JID_FIELD_NUMBER = 1;
    public static final C22Q DEFAULT_INSTANCE;
    public static final int OLDEST_MSG_FROM_ME_FIELD_NUMBER = 3;
    public static final int OLDEST_MSG_ID_FIELD_NUMBER = 2;
    public static final int OLDEST_MSG_TIMESTAMP_MS_FIELD_NUMBER = 5;
    public static final int ON_DEMAND_MSG_COUNT_FIELD_NUMBER = 4;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public boolean oldestMsgFromMe_;
    public long oldestMsgTimestampMs_;
    public int onDemandMsgCount_;
    public String chatJid_ = "";
    public String oldestMsgId_ = "";

    static {
        C22Q c22q = new C22Q();
        DEFAULT_INSTANCE = c22q;
        AbstractC265514n.A0B(c22q, C22Q.class);
    }

    public static C22Q parseFrom(ByteBuffer byteBuffer) {
        return (C22Q) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[6];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "chatJid_";
                objArr[2] = "oldestMsgId_";
                objArr[3] = "oldestMsgFromMe_";
                objArr[4] = "onDemandMsgCount_";
                objArr[5] = "oldestMsgTimestampMs_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004င\u0003\u0005ဂ\u0004", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C22Q();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.20G
                    {
                        C22Q c22q = C22Q.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C22Q.class) {
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
