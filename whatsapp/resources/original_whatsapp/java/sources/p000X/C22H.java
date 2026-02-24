package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.22H, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C22H extends AbstractC265514n implements InterfaceC265314j {
    public static final int COUNTRY_CODE_FIELD_NUMBER = 3;
    public static final C22H DEFAULT_INSTANCE;
    public static final int ISUSERNAMEDELETED_FIELD_NUMBER = 4;
    public static final int LID_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int USERNAME_FIELD_NUMBER = 2;
    public int bitField0_;
    public boolean isUsernameDeleted_;
    public String lid_ = "";
    public String username_ = "";
    public String countryCode_ = "";

    static {
        C22H c22h = new C22H();
        DEFAULT_INSTANCE = c22h;
        AbstractC265514n.A0B(c22h, C22H.class);
    }

    public static C22H parseFrom(ByteBuffer byteBuffer) {
        return (C22H) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[5];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "lid_";
                objArr[2] = "username_";
                objArr[3] = "countryCode_";
                objArr[4] = "isUsernameDeleted_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဇ\u0003", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C22H();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.20M
                    {
                        C22H c22h = C22H.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C22H.class) {
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
