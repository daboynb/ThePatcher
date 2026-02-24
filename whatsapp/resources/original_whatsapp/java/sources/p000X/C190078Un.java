package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Un, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190078Un extends AbstractC265514n implements InterfaceC265314j {
    public static final C190078Un DEFAULT_INSTANCE;
    public static final int HMAC_DATA_FIELD_NUMBER = 2;
    public static final int KEY_DATA_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER;
    public C14y hmacData_;
    public C14y keyData_;

    static {
        C190078Un c190078Un = new C190078Un();
        DEFAULT_INSTANCE = c190078Un;
        AbstractC265514n.A0B(c190078Un, C190078Un.class);
    }

    public static C190078Un parseFrom(ByteBuffer byteBuffer) {
        return (C190078Un) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C190078Un() {
        C14y c14y = C14y.A00;
        this.keyData_ = c14y;
        this.hmacData_ = c14y;
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
                Object[] A1Z = AbstractC34801aa.A1Z();
                A1Z[0] = "keyData_";
                A1Z[1] = "hmacData_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\n\u0002\n", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C190078Un();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Qw
                    {
                        C190078Un c190078Un = C190078Un.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190078Un.class) {
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
