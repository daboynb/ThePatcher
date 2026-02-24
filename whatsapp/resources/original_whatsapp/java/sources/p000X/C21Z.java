package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.21Z, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C21Z extends AbstractC265514n implements InterfaceC265314j {
    public static final int BOT_PROMOTION_TYPE_FIELD_NUMBER = 1;
    public static final int BUTTON_TITLE_FIELD_NUMBER = 2;
    public static final C21Z DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public int botPromotionType_;
    public String buttonTitle_ = "";

    static {
        C21Z c21z = new C21Z();
        DEFAULT_INSTANCE = c21z;
        AbstractC265514n.A0B(c21z, C21Z.class);
    }

    public static C21Z parseFrom(ByteBuffer byteBuffer) {
        return (C21Z) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[4];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "botPromotionType_";
                objArr[2] = C706430w.A00;
                objArr[3] = "buttonTitle_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဈ\u0001", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C21Z();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1z1
                    {
                        C21Z c21z = C21Z.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C21Z.class) {
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
