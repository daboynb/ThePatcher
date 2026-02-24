package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Us, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190128Us extends AbstractC265514n implements InterfaceC265314j {
    public static final int CALL_ID_FIELD_NUMBER = 1;
    public static final C190128Us DEFAULT_INSTANCE;
    public static final int MIC_ON_DESIRED_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER;
    public String callId_ = "";
    public boolean micOnDesired_;

    static {
        C190128Us c190128Us = new C190128Us();
        DEFAULT_INSTANCE = c190128Us;
        AbstractC265514n.A0B(c190128Us, C190128Us.class);
    }

    public static C190128Us parseFrom(ByteBuffer byteBuffer) {
        return (C190128Us) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1b = C87Y.A1b();
                A1b[1] = "micOnDesired_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\u0007", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C190128Us();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8RE
                    {
                        C190128Us c190128Us = C190128Us.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190128Us.class) {
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
