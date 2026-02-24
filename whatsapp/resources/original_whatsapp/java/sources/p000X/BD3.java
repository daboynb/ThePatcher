package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes6.dex */
public final class BD3 extends AbstractC265514n implements InterfaceC265314j {
    public static final BD3 DEFAULT_INSTANCE;
    public static final int EXPRESSIONS_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int TEXT_FIELD_NUMBER = 1;
    public int bitField0_;
    public String text_ = "";
    public InterfaceC266014s expressions_ = C38398HEh.A02;

    static {
        BD3 bd3 = new BD3();
        DEFAULT_INSTANCE = bd3;
        AbstractC265514n.A0B(bd3, BD3.class);
    }

    public static BD3 parseFrom(ByteBuffer byteBuffer) {
        return (BD3) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[1] = "text_";
                A1Z[2] = "expressions_";
                A1Z[3] = BDH.class;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new BD3();
            case NEW_BUILDER:
                return new C24958BCh();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (BD3.class) {
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
