package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Wn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190558Wn extends AbstractC265514n implements InterfaceC265314j {
    public static final int BASE_FIELD_NUMBER = 4;
    public static final C190558Wn DEFAULT_INSTANCE;
    public static final int IV_FIELD_NUMBER = 3;
    public static final int PARAMETERS_FIELD_NUMBER = 5;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PHASEDLINKSETUPSUPPORTED_FIELD_NUMBER = 7;
    public static final int PUBLICKEY_FIELD_NUMBER = 1;
    public static final int QUIRKS_FIELD_NUMBER = 6;
    public static final int SEED_FIELD_NUMBER = 2;
    public static final int SUPPORTEDLINKSETUPSERVICES_FIELD_NUMBER = 8;
    public int base_;
    public C14y iv_;
    public int parameters_;
    public boolean phasedLinkSetupSupported_;
    public C14y publicKey_;
    public int quirks_;
    public C14y seed_;
    public long supportedLinkSetupServices_;

    static {
        C190558Wn c190558Wn = new C190558Wn();
        DEFAULT_INSTANCE = c190558Wn;
        AbstractC265514n.A0B(c190558Wn, C190558Wn.class);
    }

    public static C190558Wn parseFrom(ByteBuffer byteBuffer) {
        return (C190558Wn) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C190558Wn() {
        C14y c14y = C14y.A00;
        this.publicKey_ = c14y;
        this.seed_ = c14y;
        this.iv_ = c14y;
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
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001\n\u0002\n\u0003\n\u0004\u000b\u0005\u000b\u0006\f\u0007\u0007\b\u0003", new Object[]{"publicKey_", "seed_", "iv_", "base_", "parameters_", "quirks_", "phasedLinkSetupSupported_", "supportedLinkSetupServices_"});
            case NEW_MUTABLE_INSTANCE:
                return new C190558Wn();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Ru
                    {
                        C190558Wn c190558Wn = C190558Wn.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190558Wn.class) {
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
