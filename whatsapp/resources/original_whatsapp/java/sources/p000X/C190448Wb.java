package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Wb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190448Wb extends AbstractC265514n implements InterfaceC265314j {
    public static final C190448Wb DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PRIVATEKEY_FIELD_NUMBER = 3;
    public static final int PUBLICKEY_FIELD_NUMBER = 2;
    public static final int SIGNATURE_FIELD_NUMBER = 4;
    public static final int TIMESTAMP_FIELD_NUMBER = 5;
    public int bitField0_;
    public int id_;
    public C14y privateKey_;
    public C14y publicKey_;
    public C14y signature_;
    public long timestamp_;

    static {
        C190448Wb c190448Wb = new C190448Wb();
        DEFAULT_INSTANCE = c190448Wb;
        AbstractC265514n.A0B(c190448Wb, C190448Wb.class);
    }

    public static C190448Wb parseFrom(ByteBuffer byteBuffer) {
        return (C190448Wb) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C190448Wb() {
        C14y c14y = C14y.A00;
        this.publicKey_ = c14y;
        this.privateKey_ = c14y;
        this.signature_ = c14y;
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
                Object[] A1b = AbstractC127905ix.A1b();
                A1b[1] = "id_";
                A1b[2] = "publicKey_";
                A1b[3] = "privateKey_";
                A1b[4] = "signature_";
                A1b[5] = "timestamp_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဋ\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003\u0005စ\u0004", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C190448Wb();
            case NEW_BUILDER:
                return new C189778Tj();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190448Wb.class) {
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
