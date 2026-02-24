package p000X;

import java.nio.ByteBuffer;

@Deprecated
/* renamed from: X.213, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass213 extends AbstractC265514n implements InterfaceC265314j {
    public static final int CONVERSATIONS_FIELD_NUMBER = 1;
    public static final AnonymousClass213 DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER;
    public byte memoizedIsInitialized = 2;
    public InterfaceC266014s conversations_ = C38398HEh.A02;

    static {
        AnonymousClass213 anonymousClass213 = new AnonymousClass213();
        DEFAULT_INSTANCE = anonymousClass213;
        AbstractC265514n.A0B(anonymousClass213, AnonymousClass213.class);
    }

    public static AnonymousClass213 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass213) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1Z = AbstractC34801aa.A1Z();
                A1Z[0] = "conversations_";
                A1Z[1] = AnonymousClass227.class;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass213();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1zY
                    {
                        AnonymousClass213 anonymousClass213 = AnonymousClass213.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass213.class) {
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
