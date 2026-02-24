package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.654, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass654 extends AbstractC265514n implements InterfaceC265314j {
    public static final AnonymousClass654 DEFAULT_INSTANCE;
    public static final int EDIT_TYPE_FIELD_NUMBER = 2;
    public static final int KEY_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public int editType_;
    public C68T key_;

    static {
        AnonymousClass654 anonymousClass654 = new AnonymousClass654();
        DEFAULT_INSTANCE = anonymousClass654;
        AbstractC265514n.A0B(anonymousClass654, AnonymousClass654.class);
    }

    public static AnonymousClass654 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass654) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[1] = "key_";
                A1Z[2] = "editType_";
                A1Z[3] = C7ST.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဌ\u0001", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass654();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.60u
                    {
                        AnonymousClass654 anonymousClass654 = AnonymousClass654.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass654.class) {
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
