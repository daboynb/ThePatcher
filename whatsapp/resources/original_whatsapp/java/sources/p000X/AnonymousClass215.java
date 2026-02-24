package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.215, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass215 extends AbstractC265514n implements InterfaceC265314j {
    public static final int CONVERSATION_CONTEXT_FIELD_NUMBER = 1;
    public static final AnonymousClass215 DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER;
    public byte memoizedIsInitialized = 2;
    public InterfaceC266014s conversationContext_ = C38398HEh.A02;

    static {
        AnonymousClass215 anonymousClass215 = new AnonymousClass215();
        DEFAULT_INSTANCE = anonymousClass215;
        AbstractC265514n.A0B(anonymousClass215, AnonymousClass215.class);
    }

    public static AnonymousClass215 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass215) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // p000X.AbstractC265514n
    public final Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2) {
        InterfaceC23294AWd interfaceC23294AWd;
        switch (anonymousClass157.ordinal()) {
            case 0:
                return Byte.valueOf(this.memoizedIsInitialized);
            case 1:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case 2:
                Object[] A1Z = AbstractC34801aa.A1Z();
                A1Z[0] = "conversationContext_";
                A1Z[1] = C22L.class;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", A1Z);
            case 3:
                return new AnonymousClass215();
            case 4:
                return new AnonymousClass159() { // from class: X.1zj
                    {
                        AnonymousClass215 anonymousClass215 = AnonymousClass215.DEFAULT_INSTANCE;
                    }
                };
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass215.class) {
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
