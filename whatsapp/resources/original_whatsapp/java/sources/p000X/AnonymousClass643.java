package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.643, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass643 extends AbstractC265514n implements InterfaceC265314j {
    public static final int CONTEXT_INFO_FIELD_NUMBER = 1;
    public static final AnonymousClass643 DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public C68L contextInfo_;

    static {
        AnonymousClass643 anonymousClass643 = new AnonymousClass643();
        DEFAULT_INSTANCE = anonymousClass643;
        AbstractC265514n.A0B(anonymousClass643, AnonymousClass643.class);
    }

    public static AnonymousClass643 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass643) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1a = AbstractC34911al.A1a();
                AbstractC127835iq.A1V(A1a, 1);
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass643();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.60t
                    {
                        AnonymousClass643 anonymousClass643 = AnonymousClass643.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass643.class) {
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
