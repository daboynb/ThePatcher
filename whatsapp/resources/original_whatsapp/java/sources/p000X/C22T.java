package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.22T, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C22T extends AbstractC265514n implements InterfaceC265314j {
    public static final int AI_PERSONA_METADATA_FIELD_NUMBER = 4;
    public static final int CONFIG_OVERRIDES_FIELD_NUMBER = 3;
    public static final int CONVERSATION_HISTORY_FIELD_NUMBER = 2;
    public static final C22T DEFAULT_INSTANCE;
    public static final int MESSAGE_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int TEE_CHAT_REQUEST_FIELD_NUMBER = 5;
    public C22D aiPersonaMetadata_;
    public int bitField0_;
    public C22L conversationHistory_;
    public C495122i message_;
    public C22V teeChatRequest_;
    public JV4 configOverrides_ = JV4.A00;
    public byte memoizedIsInitialized = 2;

    static {
        C22T c22t = new C22T();
        DEFAULT_INSTANCE = c22t;
        AbstractC265514n.A0B(c22t, C22T.class);
    }

    public static C22T parseFrom(ByteBuffer byteBuffer) {
        return (C22T) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // p000X.AbstractC265514n
    public final Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2) {
        InterfaceC23294AWd interfaceC23294AWd;
        switch (anonymousClass157) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] A1b = AbstractC34861ag.A1b(7);
                A1b[1] = "message_";
                A1b[2] = "conversationHistory_";
                A1b[3] = "configOverrides_";
                A1b[4] = AbstractC56682az.A00;
                A1b[5] = "aiPersonaMetadata_";
                A1b[6] = "teeChatRequest_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0003\u0001ᐉ\u0000\u0002ᐉ\u0001\u00032\u0004ဉ\u0002\u0005ᐉ\u0003", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C22T();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1zQ
                    {
                        C22T c22t = C22T.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C22T.class) {
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
