package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.64t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1379064t extends AbstractC265514n implements InterfaceC265314j {
    public static final int CONTEXT_INFO_FIELD_NUMBER = 1;
    public static final C1379064t DEFAULT_INSTANCE;
    public static final int MESSAGE_HISTORY_METADATA_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public C68L contextInfo_;
    public C22G messageHistoryMetadata_;

    static {
        C1379064t c1379064t = new C1379064t();
        DEFAULT_INSTANCE = c1379064t;
        AbstractC265514n.A0B(c1379064t, C1379064t.class);
    }

    public static C1379064t parseFrom(ByteBuffer byteBuffer) {
        return (C1379064t) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1Y = AbstractC127905ix.A1Y();
                AbstractC127835iq.A1V(A1Y, 1);
                A1Y[2] = "messageHistoryMetadata_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", A1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C1379064t();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.60H
                    {
                        C1379064t c1379064t = C1379064t.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1379064t.class) {
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
