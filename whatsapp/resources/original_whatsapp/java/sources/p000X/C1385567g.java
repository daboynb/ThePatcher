package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1385567g extends AbstractC265514n implements InterfaceC265314j {
    public static final int ADD_ON_CONTEXT_INFO_FIELD_NUMBER = 6;
    public static final C1385567g DEFAULT_INSTANCE;
    public static final int LEGACY_MESSAGE_FIELD_NUMBER = 8;
    public static final int MESSAGE_ADD_ON_FIELD_NUMBER = 2;
    public static final int MESSAGE_ADD_ON_KEY_FIELD_NUMBER = 7;
    public static final int MESSAGE_ADD_ON_TYPE_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SENDER_TIMESTAMP_MS_FIELD_NUMBER = 3;
    public static final int SERVER_TIMESTAMP_MS_FIELD_NUMBER = 4;
    public static final int STATUS_FIELD_NUMBER = 5;
    public C65I addOnContextInfo_;
    public int bitField0_;
    public C65H legacyMessage_;
    public C68T messageAddOnKey_;
    public int messageAddOnType_;
    public C68W messageAddOn_;
    public long senderTimestampMs_;
    public long serverTimestampMs_;
    public int status_ = 1;

    static {
        C1385567g c1385567g = new C1385567g();
        DEFAULT_INSTANCE = c1385567g;
        AbstractC265514n.A0B(c1385567g, C1385567g.class);
    }

    public static C1385567g parseFrom(ByteBuffer byteBuffer) {
        return (C1385567g) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[11];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "messageAddOnType_";
                objArr[2] = C166817Sm.A00;
                objArr[3] = "messageAddOn_";
                objArr[4] = "senderTimestampMs_";
                objArr[5] = "serverTimestampMs_";
                objArr[6] = "status_";
                objArr[7] = C166837So.A00;
                objArr[8] = "addOnContextInfo_";
                objArr[9] = "messageAddOnKey_";
                objArr[10] = "legacyMessage_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဉ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဌ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C1385567g();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.61z
                    {
                        C1385567g c1385567g = C1385567g.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1385567g.class) {
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
