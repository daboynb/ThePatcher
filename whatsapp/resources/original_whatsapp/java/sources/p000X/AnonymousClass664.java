package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.664, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass664 extends AbstractC265514n implements InterfaceC265314j {
    public static final AnonymousClass664 DEFAULT_INSTANCE;
    public static final int KEEP_TYPE_FIELD_NUMBER = 2;
    public static final int KEY_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int TIMESTAMP_MS_FIELD_NUMBER = 3;
    public int bitField0_;
    public int keepType_;
    public C68T key_;
    public long timestampMs_;

    static {
        AnonymousClass664 anonymousClass664 = new AnonymousClass664();
        DEFAULT_INSTANCE = anonymousClass664;
        AbstractC265514n.A0B(anonymousClass664, AnonymousClass664.class);
    }

    public static AnonymousClass664 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass664) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1a = AbstractC127905ix.A1a();
                A1a[1] = "key_";
                A1a[2] = "keepType_";
                A1a[3] = C166647Rv.A00;
                A1a[4] = "timestampMs_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဌ\u0001\u0003ဂ\u0002", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass664();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.602
                    {
                        AnonymousClass664 anonymousClass664 = AnonymousClass664.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass664.class) {
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
