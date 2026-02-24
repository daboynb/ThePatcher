package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.224, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass224 extends AbstractC265514n implements InterfaceC265314j {
    public static final int CONFIG_OVERRIDES_FIELD_NUMBER = 3;
    public static final AnonymousClass224 DEFAULT_INSTANCE;
    public static final int MAX_TOKENS_FIELD_NUMBER = 2;
    public static final int MESSAGE_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public int maxTokens_;
    public JV4 configOverrides_ = JV4.A00;
    public String message_ = "";

    static {
        AnonymousClass224 anonymousClass224 = new AnonymousClass224();
        DEFAULT_INSTANCE = anonymousClass224;
        AbstractC265514n.A0B(anonymousClass224, AnonymousClass224.class);
    }

    public static AnonymousClass224 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass224) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "message_";
                objArr[2] = "maxTokens_";
                objArr[3] = "configOverrides_";
                objArr[4] = AbstractC56722b3.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0001\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u00032", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass224();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1zp
                    {
                        AnonymousClass224 anonymousClass224 = AnonymousClass224.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass224.class) {
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
