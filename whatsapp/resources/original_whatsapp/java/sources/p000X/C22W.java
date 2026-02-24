package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.22W, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C22W extends AbstractC265514n implements InterfaceC265314j {
    public static final int CONVERSATION_CONTEXT_FIELD_NUMBER = 5;
    public static final C22W DEFAULT_INSTANCE;
    public static final int NUM_SUGGESTIONS_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int QUOTED_MESSAGE_FIELD_NUMBER = 4;
    public static final int TEXT_FIELD_NUMBER = 1;
    public static final int TONE_FIELD_NUMBER = 2;
    public int bitField0_;
    public C22L conversationContext_;
    public int numSuggestions_;
    public C495122i quotedMessage_;
    public byte memoizedIsInitialized = 2;
    public String text_ = "";
    public String tone_ = "";

    static {
        C22W c22w = new C22W();
        DEFAULT_INSTANCE = c22w;
        AbstractC265514n.A0B(c22w, C22W.class);
    }

    public static C22W parseFrom(ByteBuffer byteBuffer) {
        return (C22W) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1b = AbstractC34861ag.A1b(6);
                A1b[1] = "text_";
                A1b[2] = "tone_";
                A1b[3] = "numSuggestions_";
                A1b[4] = "quotedMessage_";
                A1b[5] = "conversationContext_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0004\u0001ᔈ\u0000\u0002ᔈ\u0001\u0003င\u0002\u0004ᐉ\u0003\u0005ᐉ\u0004", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C22W();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1zw
                    {
                        C22W c22w = C22W.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C22W.class) {
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
