package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Vp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190328Vp extends AbstractC265514n implements InterfaceC265314j {
    public static final C190328Vp DEFAULT_INSTANCE;
    public static final int NONCE_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int REVOCATION_LIST_FIELD_NUMBER = 1;
    public int bitField0_;
    public long nonce_;
    public JV4 revocationList_ = JV4.A00;
    public byte memoizedIsInitialized = 2;

    static {
        C190328Vp c190328Vp = new C190328Vp();
        DEFAULT_INSTANCE = c190328Vp;
        AbstractC265514n.A0B(c190328Vp, C190328Vp.class);
    }

    public static C190328Vp parseFrom(ByteBuffer byteBuffer) {
        return (C190328Vp) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1b = AbstractC34861ag.A1b(4);
                A1b[1] = "revocationList_";
                A1b[2] = C9ED.A00;
                A1b[3] = "nonce_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0001\u0001в\u0002ဃ\u0000", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C190328Vp();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Sh
                    {
                        C190328Vp c190328Vp = C190328Vp.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190328Vp.class) {
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
