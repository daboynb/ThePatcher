package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.65v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1381865v extends AbstractC265514n implements InterfaceC265314j {
    public static final C1381865v DEFAULT_INSTANCE;
    public static final int ENC_IV_FIELD_NUMBER = 3;
    public static final int ENC_PAYLOAD_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int TARGET_MESSAGE_KEY_FIELD_NUMBER = 1;
    public int bitField0_;
    public C14y encIv_;
    public C14y encPayload_;
    public C68T targetMessageKey_;

    static {
        C1381865v c1381865v = new C1381865v();
        DEFAULT_INSTANCE = c1381865v;
        AbstractC265514n.A0B(c1381865v, C1381865v.class);
    }

    public static C1381865v parseFrom(ByteBuffer byteBuffer) {
        return (C1381865v) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C1381865v() {
        C14y c14y = C14y.A00;
        this.encPayload_ = c14y;
        this.encIv_ = c14y;
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
                AbstractC127915iy.A1U(A1Z, "targetMessageKey_");
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ည\u0002", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C1381865v();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5zh
                    {
                        C1381865v c1381865v = C1381865v.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1381865v.class) {
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
