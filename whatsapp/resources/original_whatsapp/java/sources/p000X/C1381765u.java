package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.65u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1381765u extends AbstractC265514n implements InterfaceC265314j {
    public static final C1381765u DEFAULT_INSTANCE;
    public static final int ENC_IV_FIELD_NUMBER = 3;
    public static final int ENC_PAYLOAD_FIELD_NUMBER = 2;
    public static final int EVENT_CREATION_MESSAGE_KEY_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public C14y encIv_;
    public C14y encPayload_;
    public C68T eventCreationMessageKey_;

    static {
        C1381765u c1381765u = new C1381765u();
        DEFAULT_INSTANCE = c1381765u;
        AbstractC265514n.A0B(c1381765u, C1381765u.class);
    }

    public static C1381765u parseFrom(ByteBuffer byteBuffer) {
        return (C1381765u) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C1381765u() {
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
                AbstractC127915iy.A1U(A1Z, "eventCreationMessageKey_");
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ည\u0002", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C1381765u();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5zg
                    {
                        C1381765u c1381765u = C1381765u.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1381765u.class) {
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
