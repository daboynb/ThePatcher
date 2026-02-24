package p000X;

import java.nio.ByteBuffer;

@Deprecated
/* renamed from: X.22F, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C22F extends AbstractC265514n implements InterfaceC265314j {
    public static final C22F DEFAULT_INSTANCE;
    public static final int NEXT_TURN_DESTINATION_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SKIP_REPLAY_PROMPT_FIELD_NUMBER = 3;
    public static final int SUGGESTED_PROMPTS_FIELD_NUMBER = 4;
    public static final int TOOL_REQUEST_FIELD_NUMBER = 1;
    public int bitField0_;
    public int nextTurnDestination_;
    public boolean skipReplayPrompt_;
    public InterfaceC266014s suggestedPrompts_ = C38398HEh.A02;
    public C490920s toolRequest_;

    static {
        C22F c22f = new C22F();
        DEFAULT_INSTANCE = c22f;
        AbstractC265514n.A0B(c22f, C22F.class);
    }

    public static C22F parseFrom(ByteBuffer byteBuffer) {
        return (C22F) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[7];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "toolRequest_";
                objArr[2] = "nextTurnDestination_";
                objArr[3] = C706530x.A00;
                objArr[4] = "skipReplayPrompt_";
                objArr[5] = "suggestedPrompts_";
                objArr[6] = AnonymousClass214.class;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဌ\u0001\u0003ဇ\u0002\u0004\u001b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C22F();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1zX
                    {
                        C22F c22f = C22F.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C22F.class) {
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
