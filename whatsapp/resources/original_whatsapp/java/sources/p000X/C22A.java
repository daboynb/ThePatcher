package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.22A, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C22A extends AbstractC265514n implements InterfaceC265314j {
    public static final int ASSOCIATION_TYPE_FIELD_NUMBER = 3;
    public static final C22A DEFAULT_INSTANCE;
    public static final int MESSAGES_FIELD_NUMBER = 1;
    public static final int PARENT_MESSAGE_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER;
    public int associationType_;
    public int bitField0_;
    public byte memoizedIsInitialized = 2;
    public InterfaceC266014s messages_ = C38398HEh.A02;
    public C68T parentMessage_;

    static {
        C22A c22a = new C22A();
        DEFAULT_INSTANCE = c22a;
        AbstractC265514n.A0B(c22a, C22A.class);
    }

    public static C22A parseFrom(ByteBuffer byteBuffer) {
        return (C22A) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1b[1] = "messages_";
                A1b[2] = C68Q.class;
                A1b[3] = "parentMessage_";
                A1b[4] = "associationType_";
                A1b[5] = C31E.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001Л\u0002ဉ\u0000\u0003ဌ\u0001", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C22A();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.20L
                    {
                        C22A c22a = C22A.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C22A.class) {
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
