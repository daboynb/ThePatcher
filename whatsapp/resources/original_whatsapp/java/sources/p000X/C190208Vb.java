package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Vb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190208Vb extends AbstractC265514n implements InterfaceC265314j {
    public static final int CALL_ID_FIELD_NUMBER = 1;
    public static final int CHECKED_FIELD_NUMBER = 3;
    public static final C190208Vb DEFAULT_INSTANCE;
    public static final int FEATURE_KEY_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER;
    public boolean checked_;
    public String callId_ = "";
    public String featureKey_ = "";

    static {
        C190208Vb c190208Vb = new C190208Vb();
        DEFAULT_INSTANCE = c190208Vb;
        AbstractC265514n.A0B(c190208Vb, C190208Vb.class);
    }

    public static C190208Vb parseFrom(ByteBuffer byteBuffer) {
        return (C190208Vb) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1b = C87T.A1b();
                A1b[0] = "callId_";
                A1b[1] = "featureKey_";
                A1b[2] = "checked_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u0007", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C190208Vb();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Qc
                    {
                        C190208Vb c190208Vb = C190208Vb.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190208Vb.class) {
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
