package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.64f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1377664f extends AbstractC265514n implements InterfaceC265314j {
    public static final C1377664f DEFAULT_INSTANCE;
    public static final int E2EE_MEDIA_KEY_FIELD_NUMBER = 2;
    public static final int MEDIA_KEY_DOMAIN_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public C14y e2EeMediaKey_ = C14y.A00;
    public int mediaKeyDomain_;

    static {
        C1377664f c1377664f = new C1377664f();
        DEFAULT_INSTANCE = c1377664f;
        AbstractC265514n.A0B(c1377664f, C1377664f.class);
    }

    public static C1377664f parseFrom(ByteBuffer byteBuffer) {
        return (C1377664f) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[1] = "mediaKeyDomain_";
                A1Z[2] = C166657Rw.A00;
                A1Z[3] = "e2EeMediaKey_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ည\u0001", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C1377664f();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5zH
                    {
                        C1377664f c1377664f = C1377664f.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1377664f.class) {
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
