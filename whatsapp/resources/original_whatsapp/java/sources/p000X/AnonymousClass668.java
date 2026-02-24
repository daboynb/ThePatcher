package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.668, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass668 extends AbstractC265514n implements InterfaceC265314j {
    public static final int BUTTON_FIELD_NUMBER = 1;
    public static final AnonymousClass668 DEFAULT_INSTANCE;
    public static final int HEADER_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PROVIDER_FIELD_NUMBER = 3;
    public int bitField0_;
    public C1376563u button_;
    public C1376663v header_;
    public C1376763w provider_;

    static {
        AnonymousClass668 anonymousClass668 = new AnonymousClass668();
        DEFAULT_INSTANCE = anonymousClass668;
        AbstractC265514n.A0B(anonymousClass668, AnonymousClass668.class);
    }

    public static AnonymousClass668 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass668) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1Z = AbstractC127905ix.A1Z();
                A1Z[1] = "button_";
                A1Z[2] = "header_";
                A1Z[3] = "provider_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass668();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.60N
                    {
                        AnonymousClass668 anonymousClass668 = AnonymousClass668.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass668.class) {
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
