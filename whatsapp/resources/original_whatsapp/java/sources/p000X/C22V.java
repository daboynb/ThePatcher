package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.22V, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C22V extends AbstractC265514n implements InterfaceC265314j {
    public static final int ADDITIONAL_CONTEXT_FIELD_NUMBER = 3;
    public static final int AI_PERSONA_METADATA_FIELD_NUMBER = 5;
    public static final int CONFIG_OVERRIDES_FIELD_NUMBER = 4;
    public static final int CONVERSATION_HISTORY_FIELD_NUMBER = 2;
    public static final C22V DEFAULT_INSTANCE;
    public static final int MESSAGE_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER;
    public AnonymousClass215 additionalContext_;
    public C22D aiPersonaMetadata_;
    public int bitField0_;
    public C22L conversationHistory_;
    public C495122i message_;
    public JV4 configOverrides_ = JV4.A00;
    public byte memoizedIsInitialized = 2;

    static {
        C22V c22v = new C22V();
        DEFAULT_INSTANCE = c22v;
        AbstractC265514n.A0B(c22v, C22V.class);
    }

    public static C22V parseFrom(ByteBuffer byteBuffer) {
        return (C22V) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // p000X.AbstractC265514n
    public final Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2) {
        InterfaceC23294AWd interfaceC23294AWd;
        switch (anonymousClass157.ordinal()) {
            case 0:
                return Byte.valueOf(this.memoizedIsInitialized);
            case 1:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case 2:
                Object[] A1b = AbstractC34861ag.A1b(7);
                A1b[1] = "message_";
                A1b[2] = "conversationHistory_";
                A1b[3] = "additionalContext_";
                A1b[4] = "configOverrides_";
                A1b[5] = AbstractC56702b1.A00;
                A1b[6] = "aiPersonaMetadata_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0003\u0001ᐉ\u0000\u0002ᐉ\u0001\u0003ᐉ\u0002\u00042\u0005ဉ\u0003", A1b);
            case 3:
                return new C22V();
            case 4:
                return new C490620p();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C22V.class) {
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
