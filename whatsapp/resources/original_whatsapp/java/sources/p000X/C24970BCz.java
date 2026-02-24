package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.BCz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24970BCz extends AbstractC265514n implements InterfaceC265314j {
    public static final C24970BCz DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int REEL_ITEM_FIELD_NUMBER = 1;
    public int aIRichResponseContentItemCase_ = 0;
    public Object aIRichResponseContentItem_;
    public int bitField0_;

    static {
        C24970BCz c24970BCz = new C24970BCz();
        DEFAULT_INSTANCE = c24970BCz;
        AbstractC265514n.A0B(c24970BCz, C24970BCz.class);
    }

    public static C24970BCz parseFrom(ByteBuffer byteBuffer) {
        return (C24970BCz) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ြ\u0000", new Object[]{"aIRichResponseContentItem_", "aIRichResponseContentItemCase_", "bitField0_", BD8.class});
            case NEW_MUTABLE_INSTANCE:
                return new C24970BCz();
            case NEW_BUILDER:
                return new C24954BCb();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C24970BCz.class) {
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
