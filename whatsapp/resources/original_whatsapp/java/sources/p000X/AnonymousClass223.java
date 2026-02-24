package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.223, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass223 extends AbstractC265514n implements InterfaceC265314j {
    public static final int CIK_PUB_FIELD_NUMBER = 3;
    public static final AnonymousClass223 DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int REQUEST_ID_FIELD_NUMBER = 1;
    public static final int USER_ID_FIELD_NUMBER = 2;
    public int bitField0_;
    public String requestId_ = "";
    public String userId_ = "";
    public C14y cikPub_ = C14y.A00;

    static {
        AnonymousClass223 anonymousClass223 = new AnonymousClass223();
        DEFAULT_INSTANCE = anonymousClass223;
        AbstractC265514n.A0B(anonymousClass223, AnonymousClass223.class);
    }

    public static AnonymousClass223 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass223) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[4];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "requestId_";
                objArr[2] = "userId_";
                objArr[3] = "cikPub_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ည\u0002", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass223();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1zH
                    {
                        AnonymousClass223 anonymousClass223 = AnonymousClass223.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass223.class) {
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
