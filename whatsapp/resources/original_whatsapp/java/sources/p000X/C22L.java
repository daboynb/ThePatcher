package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.22L, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C22L extends AbstractC265514n implements InterfaceC265314j {
    public static final int CONVERSATION_NAME_FIELD_NUMBER = 2;
    public static final C22L DEFAULT_INSTANCE;
    public static final int IS_AGENT_CONVERSATION_FIELD_NUMBER = 4;
    public static final int MESSAGES_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 1;
    public int bitField0_;
    public boolean isAgentConversation_;
    public int type_;
    public byte memoizedIsInitialized = 2;
    public String conversationName_ = "";
    public InterfaceC266014s messages_ = C38398HEh.A02;

    static {
        C22L c22l = new C22L();
        DEFAULT_INSTANCE = c22l;
        AbstractC265514n.A0B(c22l, C22L.class);
    }

    public static C22L parseFrom(ByteBuffer byteBuffer) {
        return (C22L) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1b[1] = "type_";
                A1b[2] = AnonymousClass310.A00;
                A1b[3] = "conversationName_";
                A1b[4] = "messages_";
                A1b[5] = C495122i.class;
                A1b[6] = "isAgentConversation_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0001\u0001ဌ\u0000\u0002ဈ\u0001\u0003Л\u0004ဇ\u0002", A1b);
            case 3:
                return new C22L();
            case 4:
                return new C490320m();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C22L.class) {
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
