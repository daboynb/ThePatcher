package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1382466b extends AbstractC265514n implements InterfaceC265314j {
    public static final int DATA_SHARING_FLAGS_FIELD_NUMBER = 4;
    public static final C1382466b DEFAULT_INSTANCE;
    public static final int ENCRYPTED_SIGNAL_TOKEN_CONSENTED_FIELD_NUMBER = 2;
    public static final int PARAMETERS_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SHOW_MM_DISCLOSURE_FIELD_NUMBER = 1;
    public int bitField0_;
    public int dataSharingFlags_;
    public String encryptedSignalTokenConsented_ = "";
    public InterfaceC266014s parameters_ = C38398HEh.A02;
    public boolean showMmDisclosure_;

    static {
        C1382466b c1382466b = new C1382466b();
        DEFAULT_INSTANCE = c1382466b;
        AbstractC265514n.A0B(c1382466b, C1382466b.class);
    }

    public static C1382466b parseFrom(ByteBuffer byteBuffer) {
        return (C1382466b) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1b = AbstractC127905ix.A1b();
                A1b[1] = "showMmDisclosure_";
                A1b[2] = "encryptedSignalTokenConsented_";
                A1b[3] = "parameters_";
                A1b[4] = AnonymousClass670.class;
                A1b[5] = "dataSharingFlags_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဇ\u0000\u0002ဈ\u0001\u0003\u001b\u0004င\u0002", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C1382466b();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5z3
                    {
                        C1382466b c1382466b = C1382466b.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1382466b.class) {
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
