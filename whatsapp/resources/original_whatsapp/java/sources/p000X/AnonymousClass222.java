package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.222, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass222 extends AbstractC265514n implements InterfaceC265314j {
    public static final AnonymousClass222 DEFAULT_INSTANCE;
    public static final int FAILURE_REASON_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int REQUEST_ID_FIELD_NUMBER = 1;
    public static final int SUCCESS_FIELD_NUMBER = 2;
    public int bitField0_;
    public boolean success_;
    public String requestId_ = "";
    public String failureReason_ = "";

    static {
        AnonymousClass222 anonymousClass222 = new AnonymousClass222();
        DEFAULT_INSTANCE = anonymousClass222;
        AbstractC265514n.A0B(anonymousClass222, AnonymousClass222.class);
    }

    public static AnonymousClass222 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass222) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[2] = "success_";
                objArr[3] = "failureReason_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဈ\u0002", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass222();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1zG
                    {
                        AnonymousClass222 anonymousClass222 = AnonymousClass222.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass222.class) {
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
