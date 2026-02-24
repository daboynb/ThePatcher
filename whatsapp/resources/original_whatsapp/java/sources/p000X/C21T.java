package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.21T, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C21T extends AbstractC265514n implements InterfaceC265314j {
    public static final C21T DEFAULT_INSTANCE;
    public static final int GENERIC_RESPONSE_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public int responseCase_ = 0;
    public Object response_;

    static {
        C21T c21t = new C21T();
        DEFAULT_INSTANCE = c21t;
        AbstractC265514n.A0B(c21t, C21T.class);
    }

    public static C21T parseFrom(ByteBuffer byteBuffer) {
        return (C21T) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[4];
                objArr[0] = "response_";
                AbstractC34881ai.A1V(objArr, "responseCase_");
                objArr[3] = AnonymousClass212.class;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ြ\u0000", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C21T();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1zo
                    {
                        C21T c21t = C21T.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C21T.class) {
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
