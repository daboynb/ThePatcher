package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Vv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190388Vv extends AbstractC265514n implements InterfaceC265314j {
    public static final int ARBITRARY_CALL_ID_FIELD_NUMBER = 2;
    public static final C190388Vv DEFAULT_INSTANCE;
    public static final int DELTA_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PARTICIPANT_ID_FIELD_NUMBER = 3;
    public int bitField0_;
    public C190638Wv delta_;
    public String arbitraryCallId_ = "";
    public String participantId_ = "";

    static {
        C190388Vv c190388Vv = new C190388Vv();
        DEFAULT_INSTANCE = c190388Vv;
        AbstractC265514n.A0B(c190388Vv, C190388Vv.class);
    }

    public static C190388Vv parseFrom(ByteBuffer byteBuffer) {
        return (C190388Vv) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1Z = AbstractC127905ix.A1Z();
                A1Z[1] = "delta_";
                A1Z[2] = "arbitraryCallId_";
                A1Z[3] = "participantId_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002ለ\u0000\u0003ለ\u0001", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C190388Vv();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8QZ
                    {
                        C190388Vv c190388Vv = C190388Vv.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190388Vv.class) {
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
