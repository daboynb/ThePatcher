package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes6.dex */
public final class BD7 extends AbstractC265514n implements InterfaceC265314j {
    public static final BD7 DEFAULT_INSTANCE;
    public static final int HIGH_RES_MEDIA_FIELD_NUMBER = 2;
    public static final int ID_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PREVIEW_MEDIA_FIELD_NUMBER = 3;
    public int bitField0_;
    public BDF highResMedia_;
    public String id_ = "";
    public BDF previewMedia_;

    static {
        BD7 bd7 = new BD7();
        DEFAULT_INSTANCE = bd7;
        AbstractC265514n.A0B(bd7, BD7.class);
    }

    public static BD7 parseFrom(ByteBuffer byteBuffer) {
        return (BD7) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[1] = "id_";
                A1Z[2] = "highResMedia_";
                A1Z[3] = "previewMedia_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new BD7();
            case NEW_BUILDER:
                return new BCn();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (BD7.class) {
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
