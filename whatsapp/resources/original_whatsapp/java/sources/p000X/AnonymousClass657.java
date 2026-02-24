package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.657, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass657 extends AbstractC265514n implements InterfaceC265314j {
    public static final AnonymousClass657 DEFAULT_INSTANCE;
    public static final int DISPLAY_TEXT_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PHONE_NUMBER_FIELD_NUMBER = 2;
    public int bitField0_;
    public C1385767i displayText_;
    public C1385767i phoneNumber_;

    static {
        AnonymousClass657 anonymousClass657 = new AnonymousClass657();
        DEFAULT_INSTANCE = anonymousClass657;
        AbstractC265514n.A0B(anonymousClass657, AnonymousClass657.class);
    }

    public static AnonymousClass657 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass657) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Y[1] = "displayText_";
                A1Y[2] = "phoneNumber_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", A1Y);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass657();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.61C
                    {
                        AnonymousClass657 anonymousClass657 = AnonymousClass657.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass657.class) {
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
