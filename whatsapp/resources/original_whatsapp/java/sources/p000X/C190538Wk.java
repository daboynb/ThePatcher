package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Wk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190538Wk extends AbstractC265514n implements InterfaceC265314j {
    public static final int CLIENTMETADATA_FIELD_NUMBER = 7;
    public static final int CREDENTIALIDDEPRECATED_FIELD_NUMBER = 2;
    public static final C190538Wk DEFAULT_INSTANCE;
    public static final int ENCAPSULATEDROOTKEY_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PRFSALTDEPRECATED_FIELD_NUMBER = 3;
    public static final int SERVERCYPHERKEYACCOUNTSALT_FIELD_NUMBER = 5;
    public static final int SERVERCYPHERKEYSERVERSALT_FIELD_NUMBER = 6;
    public static final int SERVERCYPHERKEYVERSION_FIELD_NUMBER = 4;
    public int bitField0_;
    public C14y clientMetadata_;
    public C14y prfSaltDeprecated_;
    public C14y serverCypherKeyAccountSalt_;
    public C14y serverCypherKeyServerSalt_;
    public String serverCypherKeyVersion_;
    public String encapsulatedRootKey_ = "";
    public String credentialIdDeprecated_ = "";

    static {
        C190538Wk c190538Wk = new C190538Wk();
        DEFAULT_INSTANCE = c190538Wk;
        AbstractC265514n.A0B(c190538Wk, C190538Wk.class);
    }

    public static C190538Wk parseFrom(ByteBuffer byteBuffer) {
        return (C190538Wk) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C190538Wk() {
        C14y c14y = C14y.A00;
        this.prfSaltDeprecated_ = c14y;
        this.serverCypherKeyVersion_ = "";
        this.serverCypherKeyAccountSalt_ = c14y;
        this.serverCypherKeyServerSalt_ = c14y;
        this.clientMetadata_ = c14y;
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
                Object[] objArr = new Object[8];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "encapsulatedRootKey_";
                objArr[2] = "credentialIdDeprecated_";
                objArr[3] = "prfSaltDeprecated_";
                objArr[4] = "serverCypherKeyVersion_";
                objArr[5] = "serverCypherKeyAccountSalt_";
                objArr[6] = "serverCypherKeyServerSalt_";
                objArr[7] = "clientMetadata_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ည\u0002\u0004ဈ\u0003\u0005ည\u0004\u0006ည\u0005\u0007ည\u0006", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C190538Wk();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8S9
                    {
                        C190538Wk c190538Wk = C190538Wk.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190538Wk.class) {
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
