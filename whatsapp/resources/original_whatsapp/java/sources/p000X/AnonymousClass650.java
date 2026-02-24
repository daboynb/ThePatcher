package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.650, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass650 extends AbstractC265514n implements InterfaceC265314j {
    public static final AnonymousClass650 DEFAULT_INSTANCE;
    public static final int OPTION_HASH_FIELD_NUMBER = 2;
    public static final int OPTION_NAME_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public String optionName_ = "";
    public String optionHash_ = "";

    static {
        AnonymousClass650 anonymousClass650 = new AnonymousClass650();
        DEFAULT_INSTANCE = anonymousClass650;
        AbstractC265514n.A0B(anonymousClass650, AnonymousClass650.class);
    }

    public static AnonymousClass650 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass650) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1Y = AbstractC127905ix.A1Y();
                A1Y[1] = "optionName_";
                A1Y[2] = "optionHash_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", A1Y);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass650();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.60l
                    {
                        AnonymousClass650 anonymousClass650 = AnonymousClass650.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass650.class) {
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
