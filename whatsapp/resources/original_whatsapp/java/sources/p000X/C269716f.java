package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.16f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C269716f extends AbstractC265514n implements InterfaceC265314j {
    public static final int APP_CACHED_FIELD_NUMBER = 16;
    public static final C269716f DEFAULT_INSTANCE;
    public static final int DNS_METHOD_FIELD_NUMBER = 15;
    public static volatile InterfaceC23294AWd PARSER;
    public boolean appCached_;
    public int bitField0_;
    public int dnsMethod_;

    static {
        C269716f c269716f = new C269716f();
        DEFAULT_INSTANCE = c269716f;
        AbstractC265514n.A0B(c269716f, C269716f.class);
    }

    public static C269716f parseFrom(ByteBuffer byteBuffer) {
        return (C269716f) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                return new C267015d(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u000f\u0010\u0002\u0000\u0000\u0000\u000fဌ\u0000\u0010ဇ\u0001", new Object[]{"bitField0_", "dnsMethod_", C269916h.A00, "appCached_"});
            case NEW_MUTABLE_INSTANCE:
                return new C269716f();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.16g
                    {
                        C269716f c269716f = C269716f.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C269716f.class) {
                    interfaceC23294AWd = PARSER;
                    if (interfaceC23294AWd == null) {
                        C1AD c1ad = C35882Fyn.A01;
                        interfaceC23294AWd = new C35882Fyn(DEFAULT_INSTANCE);
                        PARSER = interfaceC23294AWd;
                    }
                }
                return interfaceC23294AWd;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
