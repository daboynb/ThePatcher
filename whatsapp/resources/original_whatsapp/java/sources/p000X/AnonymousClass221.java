package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.221, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass221 extends AbstractC265514n implements InterfaceC265314j {
    public static final int ADDITIONAL_RESPONSE_FIELD_NUMBER = 2;
    public static final int CONFIG_OVERRIDES_FIELD_NUMBER = 3;
    public static final AnonymousClass221 DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SUGGESTED_PROMPTS_FIELD_NUMBER = 1;
    public C491320w additionalResponse_;
    public int bitField0_;
    public JV4 configOverrides_ = JV4.A00;
    public InterfaceC266014s suggestedPrompts_ = C38398HEh.A02;

    static {
        AnonymousClass221 anonymousClass221 = new AnonymousClass221();
        DEFAULT_INSTANCE = anonymousClass221;
        AbstractC265514n.A0B(anonymousClass221, AnonymousClass221.class);
    }

    public static AnonymousClass221 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass221) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "suggestedPrompts_";
                objArr[2] = AnonymousClass214.class;
                objArr[3] = "additionalResponse_";
                objArr[4] = "configOverrides_";
                objArr[5] = AbstractC56672ay.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0001\u0001\u0000\u0001\u001b\u0002ဉ\u0000\u00032", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass221();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1z9
                    {
                        AnonymousClass221 anonymousClass221 = AnonymousClass221.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass221.class) {
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
