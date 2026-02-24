package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.64x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1379464x extends AbstractC265514n implements InterfaceC265314j {
    public static final C1379464x DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int REQUEST_METADATA_FIELD_NUMBER = 1;
    public static final int RESPONSE_CODE_FIELD_NUMBER = 2;
    public int bitField0_;
    public C1375763m requestMetadata_;
    public int responseCode_;

    static {
        C1379464x c1379464x = new C1379464x();
        DEFAULT_INSTANCE = c1379464x;
        AbstractC265514n.A0B(c1379464x, C1379464x.class);
    }

    public static C1379464x parseFrom(ByteBuffer byteBuffer) {
        return (C1379464x) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[1] = "requestMetadata_";
                A1Z[2] = "responseCode_";
                A1Z[3] = C7SM.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဌ\u0001", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C1379464x();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.60c
                    {
                        C1379464x c1379464x = C1379464x.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1379464x.class) {
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
