package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.663, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass663 extends AbstractC265514n implements InterfaceC265314j {
    public static final AnonymousClass663 DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    public static final int PARAMS_JSON_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 3;
    public int bitField0_;
    public String name_ = "";
    public String paramsJson_ = "";
    public int version_ = 1;

    static {
        AnonymousClass663 anonymousClass663 = new AnonymousClass663();
        DEFAULT_INSTANCE = anonymousClass663;
        AbstractC265514n.A0B(anonymousClass663, AnonymousClass663.class);
    }

    public static AnonymousClass663 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass663) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[1] = "name_";
                A1Z[2] = "paramsJson_";
                A1Z[3] = "version_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003င\u0002", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass663();
            case NEW_BUILDER:
                return new C1372762i();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass663.class) {
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
