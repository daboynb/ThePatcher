package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Vj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190268Vj extends AbstractC265514n implements InterfaceC265314j {
    public static final int ARBITRARY_CALL_ID_FIELD_NUMBER = 1;
    public static final C190268Vj DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int USER_ID_FIELD_NUMBER = 2;
    public static final int VIDEO_STREAM_STATE_FIELD_NUMBER = 3;
    public String arbitraryCallId_ = "";
    public String userId_ = "";
    public int videoStreamState_;

    static {
        C190268Vj c190268Vj = new C190268Vj();
        DEFAULT_INSTANCE = c190268Vj;
        AbstractC265514n.A0B(c190268Vj, C190268Vj.class);
    }

    public static C190268Vj parseFrom(ByteBuffer byteBuffer) {
        return (C190268Vj) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1b = C87W.A1b(3);
                A1b[1] = "userId_";
                A1b[2] = "videoStreamState_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\f", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C190268Vj();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8RZ
                    {
                        C190268Vj c190268Vj = C190268Vj.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190268Vj.class) {
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
