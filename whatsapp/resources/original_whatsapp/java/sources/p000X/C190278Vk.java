package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Vk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190278Vk extends AbstractC265514n implements InterfaceC265314j {
    public static final int CALL_ID_FIELD_NUMBER = 1;
    public static final C190278Vk DEFAULT_INSTANCE;
    public static final int MITIGATED_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PARTICIPANT_STATES_FIELD_NUMBER = 2;
    public boolean mitigated_;
    public String callId_ = "";
    public InterfaceC266014s participantStates_ = C38398HEh.A02;

    static {
        C190278Vk c190278Vk = new C190278Vk();
        DEFAULT_INSTANCE = c190278Vk;
        AbstractC265514n.A0B(c190278Vk, C190278Vk.class);
    }

    public static C190278Vk parseFrom(ByteBuffer byteBuffer) {
        return (C190278Vk) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001Ȉ\u0002\u001b\u0003\u0007", new Object[]{"callId_", "participantStates_", C8WC.class, "mitigated_"});
            case NEW_MUTABLE_INSTANCE:
                return new C190278Vk();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Rb
                    {
                        C190278Vk c190278Vk = C190278Vk.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190278Vk.class) {
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
