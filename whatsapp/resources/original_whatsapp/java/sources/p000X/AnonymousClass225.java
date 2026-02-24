package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.225, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass225 extends AbstractC265514n implements InterfaceC265314j {
    public static final int CALL_TYPE_FIELD_NUMBER = 2;
    public static final AnonymousClass225 DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SCHEDULED_TIMESTAMP_MS_FIELD_NUMBER = 1;
    public static final int TITLE_FIELD_NUMBER = 3;
    public int bitField0_;
    public int callType_;
    public long scheduledTimestampMs_;
    public String title_ = "";

    static {
        AnonymousClass225 anonymousClass225 = new AnonymousClass225();
        DEFAULT_INSTANCE = anonymousClass225;
        AbstractC265514n.A0B(anonymousClass225, AnonymousClass225.class);
    }

    public static AnonymousClass225 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass225) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[5];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "scheduledTimestampMs_";
                objArr[2] = "callType_";
                objArr[3] = C31D.A00;
                objArr[4] = "title_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဌ\u0001\u0003ဈ\u0002", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass225();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.20H
                    {
                        AnonymousClass225 anonymousClass225 = AnonymousClass225.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass225.class) {
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
