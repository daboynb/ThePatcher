package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.675, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass675 extends AbstractC265514n implements InterfaceC265314j {
    public static final int AMOUNT_FIELD_NUMBER = 3;
    public static final int CURRENCY_FIELD_NUMBER = 5;
    public static final AnonymousClass675 DEFAULT_INSTANCE;
    public static final int IS_BUSINESS_VERIFIED_FIELD_NUMBER = 1;
    public static final int OFFSET_FIELD_NUMBER = 4;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PROVIDER_NAME_FIELD_NUMBER = 2;
    public int bitField0_;
    public boolean isBusinessVerified_;
    public String providerName_ = "";
    public String amount_ = "";
    public String offset_ = "";
    public String currency_ = "";

    static {
        AnonymousClass675 anonymousClass675 = new AnonymousClass675();
        DEFAULT_INSTANCE = anonymousClass675;
        AbstractC265514n.A0B(anonymousClass675, AnonymousClass675.class);
    }

    public static AnonymousClass675 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass675) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1b[1] = "isBusinessVerified_";
                A1b[2] = "providerName_";
                A1b[3] = "amount_";
                A1b[4] = "offset_";
                A1b[5] = "currency_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass675();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.60f
                    {
                        AnonymousClass675 anonymousClass675 = AnonymousClass675.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass675.class) {
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
