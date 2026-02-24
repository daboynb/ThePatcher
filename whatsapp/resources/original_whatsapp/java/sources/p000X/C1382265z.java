package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.65z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1382265z extends AbstractC265514n implements InterfaceC265314j {
    public static final int CARDS_FIELD_NUMBER = 1;
    public static final int CAROUSEL_CARD_TYPE_FIELD_NUMBER = 3;
    public static final C1382265z DEFAULT_INSTANCE;
    public static final int MESSAGE_VERSION_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public InterfaceC266014s cards_ = C38398HEh.A02;
    public int messageVersion_ = 1;
    public int carouselCardType_ = 1;

    static {
        C1382265z c1382265z = new C1382265z();
        DEFAULT_INSTANCE = c1382265z;
        AbstractC265514n.A0B(c1382265z, C1382265z.class);
    }

    public static C1382265z parseFrom(ByteBuffer byteBuffer) {
        return (C1382265z) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1b = AbstractC127905ix.A1b();
                A1b[1] = "cards_";
                A1b[2] = C68S.class;
                A1b[3] = "messageVersion_";
                A1b[4] = "carouselCardType_";
                A1b[5] = C7SB.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002င\u0000\u0003ဌ\u0001", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C1382265z();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5zw
                    {
                        C1382265z c1382265z = C1382265z.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1382265z.class) {
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
