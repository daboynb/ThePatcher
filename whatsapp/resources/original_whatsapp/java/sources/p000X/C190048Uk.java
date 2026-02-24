package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Uk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190048Uk extends AbstractC265514n implements InterfaceC265314j {
    public static final C190048Uk DEFAULT_INSTANCE;
    public static final int LOG_LEVEL_FIELD_NUMBER = 1;
    public static final int MESSAGE_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER;
    public int logLevel_;
    public String message_ = "";

    static {
        C190048Uk c190048Uk = new C190048Uk();
        DEFAULT_INSTANCE = c190048Uk;
        AbstractC265514n.A0B(c190048Uk, C190048Uk.class);
    }

    public static C190048Uk parseFrom(ByteBuffer byteBuffer) {
        return (C190048Uk) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1Z = AbstractC34801aa.A1Z();
                A1Z[0] = "logLevel_";
                A1Z[1] = "message_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002Ȉ", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C190048Uk();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Ql
                    {
                        C190048Uk c190048Uk = C190048Uk.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190048Uk.class) {
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
