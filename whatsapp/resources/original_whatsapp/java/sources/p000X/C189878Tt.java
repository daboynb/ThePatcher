package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Tt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C189878Tt extends AbstractC265514n implements InterfaceC265314j {
    public static final C189878Tt DEFAULT_INSTANCE;
    public static final int MESSAGE_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER;
    public EB2 message_;

    static {
        C189878Tt c189878Tt = new C189878Tt();
        DEFAULT_INSTANCE = c189878Tt;
        AbstractC265514n.A0B(c189878Tt, C189878Tt.class);
    }

    public static C189878Tt parseFrom(ByteBuffer byteBuffer) {
        return (C189878Tt) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t", new Object[]{"message_"});
            case NEW_MUTABLE_INSTANCE:
                return new C189878Tt();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Qs
                    {
                        C189878Tt c189878Tt = C189878Tt.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C189878Tt.class) {
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
