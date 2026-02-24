package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes6.dex */
public final class BD2 extends AbstractC265514n implements InterfaceC265314j {
    public static final int CONTENT_TYPE_FIELD_NUMBER = 2;
    public static final BD2 DEFAULT_INSTANCE;
    public static final int ITEMS_METADATA_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public int contentType_;
    public InterfaceC266014s itemsMetadata_ = C38398HEh.A02;

    static {
        BD2 bd2 = new BD2();
        DEFAULT_INSTANCE = bd2;
        AbstractC265514n.A0B(bd2, BD2.class);
    }

    public static BD2 parseFrom(ByteBuffer byteBuffer) {
        return (BD2) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[5];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "itemsMetadata_";
                objArr[2] = C24970BCz.class;
                objArr[3] = "contentType_";
                objArr[4] = C28403Cl2.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဌ\u0000", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new BD2();
            case NEW_BUILDER:
                return new C24955BCd();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (BD2.class) {
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
