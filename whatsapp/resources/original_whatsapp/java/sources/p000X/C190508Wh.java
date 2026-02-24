package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Wh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190508Wh extends AbstractC265514n implements InterfaceC265314j {
    public static final int CLIENT_VERSION_FIELD_NUMBER = 5;
    public static final C190508Wh DEFAULT_INSTANCE;
    public static final int KEY_HINT_FIELD_NUMBER = 4;
    public static final int KEY_TAG_FIELD_NUMBER = 1;
    public static final int MANIFEST_CAPABILITIES_FIELD_NUMBER = 7;
    public static final int MANIFEST_VERSION_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SIGNATURE_FIELD_NUMBER = 2;
    public static final int SUBSCOPE_TYPE_FIELD_NUMBER = 6;
    public String clientVersion_;
    public C14y keyHint_;
    public C14y keyTag_;
    public C189868Ts manifestCapabilities_;
    public long manifestVersion_;
    public C14y signature_;
    public long subscopeType_;

    static {
        C190508Wh c190508Wh = new C190508Wh();
        DEFAULT_INSTANCE = c190508Wh;
        AbstractC265514n.A0B(c190508Wh, C190508Wh.class);
    }

    public static C190508Wh parseFrom(ByteBuffer byteBuffer) {
        return (C190508Wh) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C190508Wh() {
        C14y c14y = C14y.A00;
        this.keyTag_ = c14y;
        this.signature_ = c14y;
        this.keyHint_ = c14y;
        this.clientVersion_ = "";
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
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\n\u0002\n\u0003\u0003\u0004\n\u0005Ȉ\u0006\u0003\u0007\t", new Object[]{"keyTag_", "signature_", "manifestVersion_", "keyHint_", "clientVersion_", "subscopeType_", "manifestCapabilities_"});
            case NEW_MUTABLE_INSTANCE:
                return new C190508Wh();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Qp
                    {
                        C190508Wh c190508Wh = C190508Wh.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190508Wh.class) {
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
