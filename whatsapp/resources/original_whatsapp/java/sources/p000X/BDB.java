package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes6.dex */
public final class BDB extends AbstractC265514n implements InterfaceC265314j {
    public static final int COUNTRY_FIELD_NUMBER = 2;
    public static final int CREDENTIAL_ID_FIELD_NUMBER = 1;
    public static final BDB DEFAULT_INSTANCE;
    public static final int METADATA_FIELD_NUMBER = 4;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 3;
    public int bitField0_;
    public byte memoizedIsInitialized = 2;
    public String credentialId_ = "";
    public String country_ = "";
    public String type_ = "";
    public InterfaceC266014s metadata_ = C38398HEh.A02;

    static {
        BDB bdb = new BDB();
        DEFAULT_INSTANCE = bdb;
        AbstractC265514n.A0B(bdb, BDB.class);
    }

    public static BDB parseFrom(ByteBuffer byteBuffer) {
        return (BDB) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0004\u0001ᔈ\u0000\u0002ᔈ\u0001\u0003ᔈ\u0002\u0004Л", new Object[]{"bitField0_", "credentialId_", "country_", "type_", "metadata_", C190358Vs.class});
            case NEW_MUTABLE_INSTANCE:
                return new BDB();
            case NEW_BUILDER:
                return new C24966BCv();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (BDB.class) {
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
