package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.15J, reason: invalid class name */
/* loaded from: classes.dex */
public final class C15J extends AbstractC265514n implements InterfaceC265314j {
    public static final C15J DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PRIMARY_FIELD_NUMBER = 1;
    public static final int QUATERNARY_FIELD_NUMBER = 4;
    public static final int QUINARY_FIELD_NUMBER = 5;
    public static final int SECONDARY_FIELD_NUMBER = 2;
    public static final int TERTIARY_FIELD_NUMBER = 3;
    public int bitField0_;
    public int primary_;
    public int quaternary_;
    public int quinary_;
    public int secondary_;
    public int tertiary_;

    static {
        C15J c15j = new C15J();
        DEFAULT_INSTANCE = c15j;
        AbstractC265514n.A0B(c15j, C15J.class);
    }

    public static C15J parseFrom(ByteBuffer byteBuffer) {
        return (C15J) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                return new C267015d(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဋ\u0001\u0003ဋ\u0002\u0004ဋ\u0003\u0005ဋ\u0004", new Object[]{"bitField0_", "primary_", "secondary_", "tertiary_", "quaternary_", "quinary_"});
            case NEW_MUTABLE_INSTANCE:
                return new C15J();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.15K
                    {
                        C15J c15j = C15J.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C15J.class) {
                    interfaceC23294AWd = PARSER;
                    if (interfaceC23294AWd == null) {
                        C1AD c1ad = C35882Fyn.A01;
                        interfaceC23294AWd = new C35882Fyn(DEFAULT_INSTANCE);
                        PARSER = interfaceC23294AWd;
                    }
                }
                return interfaceC23294AWd;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
