package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Wj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190528Wj extends AbstractC265514n implements InterfaceC265314j {
    public static final int AIRSHIELDVERSION_FIELD_NUMBER = 7;
    public static final int CHALLENGE_FIELD_NUMBER = 2;
    public static final C190528Wj DEFAULT_INSTANCE;
    public static final int ELLIPTICCURVE_FIELD_NUMBER = 3;
    public static final int KEYHINT_FIELD_NUMBER = 5;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PUBLICKEY_FIELD_NUMBER = 1;
    public static final int QUIRKS_FIELD_NUMBER = 6;
    public static final int SUPPORTEDPARAMETERS_FIELD_NUMBER = 4;
    public int airshieldVersion_;
    public C14y challenge_;
    public InterfaceC266014s keyHint_;
    public int keyTypeCase_ = 0;
    public Object keyType_;
    public C14y publicKey_;
    public int quirks_;
    public int supportedParameters_;

    static {
        C190528Wj c190528Wj = new C190528Wj();
        DEFAULT_INSTANCE = c190528Wj;
        AbstractC265514n.A0B(c190528Wj, C190528Wj.class);
    }

    public static C190528Wj parseFrom(ByteBuffer byteBuffer) {
        return (C190528Wj) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C190528Wj() {
        C14y c14y = C14y.A00;
        this.publicKey_ = c14y;
        this.challenge_ = c14y;
        this.keyHint_ = C38398HEh.A02;
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
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\n\u0002\n\u0003?\u0000\u0004\u000b\u0005\u001c\u0006\f\u0007\u000b", new Object[]{"keyType_", "keyTypeCase_", "publicKey_", "challenge_", "supportedParameters_", "keyHint_", "quirks_", "airshieldVersion_"});
            case NEW_MUTABLE_INSTANCE:
                return new C190528Wj();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Rx
                    {
                        C190528Wj c190528Wj = C190528Wj.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190528Wj.class) {
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
