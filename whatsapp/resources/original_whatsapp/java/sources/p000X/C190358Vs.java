package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Vs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190358Vs extends AbstractC265514n implements InterfaceC265314j {
    public static final C190358Vs DEFAULT_INSTANCE;
    public static final int KEY_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 2;
    public int bitField0_;
    public byte memoizedIsInitialized = 2;
    public String key_ = "";
    public String value_ = "";

    static {
        C190358Vs c190358Vs = new C190358Vs();
        DEFAULT_INSTANCE = c190358Vs;
        AbstractC265514n.A0B(c190358Vs, C190358Vs.class);
    }

    public static C190358Vs parseFrom(ByteBuffer byteBuffer) {
        return (C190358Vs) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1b = AbstractC34861ag.A1b(3);
                A1b[1] = "key_";
                A1b[2] = "value_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᔈ\u0000\u0002ᔈ\u0001", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C190358Vs();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Sx
                    {
                        C190358Vs c190358Vs = C190358Vs.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190358Vs.class) {
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
