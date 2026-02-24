package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes6.dex */
public final class BD1 extends AbstractC265514n implements InterfaceC265314j {
    public static final int CODE_BLOCKS_FIELD_NUMBER = 2;
    public static final int CODE_LANGUAGE_FIELD_NUMBER = 1;
    public static final BD1 DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public String codeLanguage_ = "";
    public InterfaceC266014s codeBlocks_ = C38398HEh.A02;

    static {
        BD1 bd1 = new BD1();
        DEFAULT_INSTANCE = bd1;
        AbstractC265514n.A0B(bd1, BD1.class);
    }

    public static BD1 parseFrom(ByteBuffer byteBuffer) {
        return (BD1) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1Z = AbstractC127905ix.A1Z();
                A1Z[1] = "codeLanguage_";
                A1Z[2] = "codeBlocks_";
                A1Z[3] = BD0.class;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new BD1();
            case NEW_BUILDER:
                return new C24953BCa();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (BD1.class) {
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
