package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1382866f extends AbstractC265514n implements InterfaceC265314j {
    public static final int CAPTION_FIELD_NUMBER = 4;
    public static final C1382866f DEFAULT_INSTANCE;
    public static final int MASTER_KEY_FIELD_NUMBER = 3;
    public static final int MEDIA_TYPE_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SESSION_ID_FIELD_NUMBER = 1;
    public int bitField0_;
    public int mediaType_;
    public String sessionId_ = "";
    public C14y masterKey_ = C14y.A00;
    public String caption_ = "";

    static {
        C1382866f c1382866f = new C1382866f();
        DEFAULT_INSTANCE = c1382866f;
        AbstractC265514n.A0B(c1382866f, C1382866f.class);
    }

    public static C1382866f parseFrom(ByteBuffer byteBuffer) {
        return (C1382866f) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1b[1] = "sessionId_";
                A1b[2] = "mediaType_";
                A1b[3] = C166667Rx.A00;
                A1b[4] = "masterKey_";
                A1b[5] = "caption_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဌ\u0001\u0003ည\u0002\u0004ဈ\u0003", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C1382866f();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5zR
                    {
                        C1382866f c1382866f = C1382866f.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1382866f.class) {
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
