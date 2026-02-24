package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Vn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190308Vn extends AbstractC265514n implements InterfaceC265314j {
    public static final C190308Vn DEFAULT_INSTANCE;
    public static final int MESSAGE_FIELD_NUMBER = 1;
    public static final int MSG_ORDER_ID_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public byte memoizedIsInitialized = 2;
    public C68Q message_;
    public long msgOrderId_;

    static {
        C190308Vn c190308Vn = new C190308Vn();
        DEFAULT_INSTANCE = c190308Vn;
        AbstractC265514n.A0B(c190308Vn, C190308Vn.class);
    }

    public static C190308Vn parseFrom(ByteBuffer byteBuffer) {
        return (C190308Vn) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1b = AbstractC34861ag.A1b(3);
                A1b[1] = "message_";
                A1b[2] = "msgOrderId_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဃ\u0001", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C190308Vn();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8SU
                    {
                        C190308Vn c190308Vn = C190308Vn.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190308Vn.class) {
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
