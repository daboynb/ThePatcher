package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes6.dex */
public final class BD5 extends AbstractC265514n implements InterfaceC265314j {
    public static final int CODE_FIELD_NUMBER = 1;
    public static final BD5 DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int TEXT_FIELD_NUMBER = 2;
    public int bitField0_;
    public long code_;
    public String text_ = "";

    static {
        BD5 bd5 = new BD5();
        DEFAULT_INSTANCE = bd5;
        AbstractC265514n.A0B(bd5, BD5.class);
    }

    public static BD5 parseFrom(ByteBuffer byteBuffer) {
        return (BD5) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1b = C87T.A1b();
                AbstractC34871ah.A1Y(A1b);
                A1b[1] = "code_";
                A1b[2] = "text_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဃ\u0000\u0002ဈ\u0001", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new BD5();
            case NEW_BUILDER:
                return new C24965BCu();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (BD5.class) {
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
