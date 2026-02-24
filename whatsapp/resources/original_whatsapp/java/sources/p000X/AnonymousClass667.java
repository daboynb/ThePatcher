package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.667, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass667 extends AbstractC265514n implements InterfaceC265314j {
    public static final AnonymousClass667 DEFAULT_INSTANCE;
    public static final int MESSAGE_PARAMS_JSON_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PLATFORM_FIELD_NUMBER = 2;
    public static final int TYPE_FIELD_NUMBER = 1;
    public int bitField0_;
    public int type_;
    public String platform_ = "";
    public String messageParamsJson_ = "";

    static {
        AnonymousClass667 anonymousClass667 = new AnonymousClass667();
        DEFAULT_INSTANCE = anonymousClass667;
        AbstractC265514n.A0B(anonymousClass667, AnonymousClass667.class);
    }

    public static AnonymousClass667 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass667) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[1] = "type_";
                A1Z[2] = "platform_";
                A1Z[3] = "messageParamsJson_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဈ\u0001\u0003ဈ\u0002", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass667();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.60L
                    {
                        AnonymousClass667 anonymousClass667 = AnonymousClass667.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass667.class) {
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
