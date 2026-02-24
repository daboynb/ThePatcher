package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Uy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190188Uy extends AbstractC265514n implements InterfaceC265314j {
    public static final int ARBITRARY_CALL_ID_FIELD_NUMBER = 1;
    public static final C190188Uy DEFAULT_INSTANCE;
    public static final int MITIGATED_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER;
    public String arbitraryCallId_ = "";
    public boolean mitigated_;

    static {
        C190188Uy c190188Uy = new C190188Uy();
        DEFAULT_INSTANCE = c190188Uy;
        AbstractC265514n.A0B(c190188Uy, C190188Uy.class);
    }

    public static C190188Uy parseFrom(ByteBuffer byteBuffer) {
        return (C190188Uy) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1b = C87W.A1b(2);
                A1b[1] = "mitigated_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\u0007", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C190188Uy();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8RW
                    {
                        C190188Uy c190188Uy = C190188Uy.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190188Uy.class) {
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
