package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.22B, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C22B extends AbstractC265514n implements InterfaceC265314j {
    public static final int CONTENT_FIELD_NUMBER = 3;
    public static final int CONTENT_TYPE_FIELD_NUMBER = 4;
    public static final C22B DEFAULT_INSTANCE;
    public static final int MESSAGE_ID_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SENDER_NAME_FIELD_NUMBER = 2;
    public int bitField0_;
    public int contentType_;
    public C14y messageId_ = C14y.A00;
    public String senderName_ = "";
    public String content_ = "";

    static {
        C22B c22b = new C22B();
        DEFAULT_INSTANCE = c22b;
        AbstractC265514n.A0B(c22b, C22B.class);
    }

    public static C22B parseFrom(ByteBuffer byteBuffer) {
        return (C22B) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "messageId_";
                objArr[2] = "senderName_";
                objArr[3] = "content_";
                objArr[4] = "contentType_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ည\u0000\u0002ለ\u0001\u0003ለ\u0002\u0004ဌ\u0003", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C22B();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1yt
                    {
                        C22B c22b = C22B.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C22B.class) {
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
