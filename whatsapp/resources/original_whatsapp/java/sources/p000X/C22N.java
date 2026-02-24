package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.22N, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C22N extends AbstractC265514n implements InterfaceC265314j {
    public static final int COUNTRY_FIELD_NUMBER = 2;
    public static final int CREDENTIAL_ID_FIELD_NUMBER = 4;
    public static final C22N DEFAULT_INSTANCE;
    public static final int GATEWAY_NAME_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int STATUS_FIELD_NUMBER = 1;
    public int bitField0_;
    public int status_;
    public byte memoizedIsInitialized = 2;
    public String country_ = "";
    public String gatewayName_ = "";
    public String credentialId_ = "";

    static {
        C22N c22n = new C22N();
        DEFAULT_INSTANCE = c22n;
        AbstractC265514n.A0B(c22n, C22N.class);
    }

    public static C22N parseFrom(ByteBuffer byteBuffer) {
        return (C22N) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // p000X.AbstractC265514n
    public final Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2) {
        InterfaceC23294AWd interfaceC23294AWd;
        switch (anonymousClass157) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] A1b = AbstractC34861ag.A1b(6);
                A1b[1] = "status_";
                A1b[2] = C31I.A00;
                A1b[3] = "country_";
                A1b[4] = "gatewayName_";
                A1b[5] = "credentialId_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0002\u0001ᔌ\u0000\u0002ᔈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C22N();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.20X
                    {
                        C22N c22n = C22N.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C22N.class) {
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
