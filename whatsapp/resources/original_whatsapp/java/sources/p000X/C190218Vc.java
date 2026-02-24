package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Vc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190218Vc extends AbstractC265514n implements InterfaceC265314j {
    public static final int CALL_EVENT_MESSAGE_FIELD_NUMBER = 3;
    public static final int CONSOLE_MESSAGE_FIELD_NUMBER = 2;
    public static final C190218Vc DEFAULT_INSTANCE;
    public static final int LOG_TYPE_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER;
    public int logType_;
    public int payloadCase_ = 0;
    public Object payload_;

    static {
        C190218Vc c190218Vc = new C190218Vc();
        DEFAULT_INSTANCE = c190218Vc;
        AbstractC265514n.A0B(c190218Vc, C190218Vc.class);
    }

    public static C190218Vc parseFrom(ByteBuffer byteBuffer) {
        return (C190218Vc) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002<\u0000\u0003<\u0000", new Object[]{"payload_", "payloadCase_", "logType_", C190048Uk.class, C190568Wo.class});
            case NEW_MUTABLE_INSTANCE:
                return new C190218Vc();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Qn
                    {
                        C190218Vc c190218Vc = C190218Vc.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190218Vc.class) {
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
