package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes6.dex */
public final class BD6 extends AbstractC265514n implements InterfaceC265314j {
    public static final int BR_METADATA_FIELD_NUMBER = 2;
    public static final BD6 DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int UPI_METADATA_FIELD_NUMBER = 1;
    public int bitField0_;
    public Object metadataValue_;
    public int metadataValueCase_ = 0;
    public byte memoizedIsInitialized = 2;

    static {
        BD6 bd6 = new BD6();
        DEFAULT_INSTANCE = bd6;
        AbstractC265514n.A0B(bd6, BD6.class);
    }

    public static BD6 parseFrom(ByteBuffer byteBuffer) {
        return (BD6) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0001\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᐼ\u0000\u0002ြ\u0000", new Object[]{"metadataValue_", "metadataValueCase_", "bitField0_", BDE.class, C8UD.class});
            case NEW_MUTABLE_INSTANCE:
                return new BD6();
            case NEW_BUILDER:
                return new BCq();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (BD6.class) {
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
