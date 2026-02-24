package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes6.dex */
public final class BD0 extends AbstractC265514n implements InterfaceC265314j {
    public static final int CODE_CONTENT_FIELD_NUMBER = 2;
    public static final BD0 DEFAULT_INSTANCE;
    public static final int HIGHLIGHT_TYPE_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public String codeContent_ = "";
    public int highlightType_;

    static {
        BD0 bd0 = new BD0();
        DEFAULT_INSTANCE = bd0;
        AbstractC265514n.A0B(bd0, BD0.class);
    }

    public static BD0 parseFrom(ByteBuffer byteBuffer) {
        return (BD0) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[1] = "highlightType_";
                A1Z[2] = C28402Cl1.A00;
                A1Z[3] = "codeContent_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဈ\u0001", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new BD0();
            case NEW_BUILDER:
                return new BCZ();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (BD0.class) {
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
