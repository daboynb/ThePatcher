package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.22D, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C22D extends AbstractC265514n implements InterfaceC265314j {
    public static final int BOT_FBID_FIELD_NUMBER = 1;
    public static final C22D DEFAULT_INSTANCE;
    public static final int DESCRIPTION_TEXT_FIELD_NUMBER = 4;
    public static final int DISPLAY_NAME_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PERSONA_ID_FIELD_NUMBER = 2;
    public int bitField0_;
    public String botFbid_ = "";
    public String personaId_ = "";
    public String displayName_ = "";
    public String descriptionText_ = "";

    static {
        C22D c22d = new C22D();
        DEFAULT_INSTANCE = c22d;
        AbstractC265514n.A0B(c22d, C22D.class);
    }

    public static C22D parseFrom(ByteBuffer byteBuffer) {
        return (C22D) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "botFbid_";
                objArr[2] = "personaId_";
                objArr[3] = "displayName_";
                objArr[4] = "descriptionText_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C22D();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1z7
                    {
                        C22D c22d = C22D.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C22D.class) {
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
