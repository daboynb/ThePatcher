package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.64h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1377864h extends AbstractC265514n implements InterfaceC265314j {
    public static final int COLLECTION_NAMES_FIELD_NUMBER = 1;
    public static final C1377864h DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int TIMESTAMP_FIELD_NUMBER = 2;
    public int bitField0_;
    public InterfaceC266014s collectionNames_ = C38398HEh.A02;
    public long timestamp_;

    static {
        C1377864h c1377864h = new C1377864h();
        DEFAULT_INSTANCE = c1377864h;
        AbstractC265514n.A0B(c1377864h, C1377864h.class);
    }

    public static C1377864h parseFrom(ByteBuffer byteBuffer) {
        return (C1377864h) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1Y = AbstractC127905ix.A1Y();
                A1Y[1] = "collectionNames_";
                A1Y[2] = "timestamp_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001a\u0002ဂ\u0000", A1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C1377864h();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5zL
                    {
                        C1377864h c1377864h = C1377864h.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1377864h.class) {
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
