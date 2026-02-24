package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.22C, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C22C extends AbstractC265514n implements InterfaceC265314j {
    public static final C22C DEFAULT_INSTANCE;
    public static final int FAV_ICON_URL_FIELD_NUMBER = 4;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PROVIDER_FIELD_NUMBER = 2;
    public static final int SOURCE_URL_FIELD_NUMBER = 3;
    public static final int TITLE_FIELD_NUMBER = 1;
    public int bitField0_;
    public int provider_;
    public String title_ = "";
    public String sourceUrl_ = "";
    public String favIconUrl_ = "";

    static {
        C22C c22c = new C22C();
        DEFAULT_INSTANCE = c22c;
        AbstractC265514n.A0B(c22c, C22C.class);
    }

    public static C22C parseFrom(ByteBuffer byteBuffer) {
        return (C22C) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[6];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "title_";
                objArr[2] = "provider_";
                objArr[3] = C706330v.A00;
                objArr[4] = "sourceUrl_";
                objArr[5] = "favIconUrl_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဌ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C22C();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1yy
                    {
                        C22C c22c = C22C.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C22C.class) {
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
