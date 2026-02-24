package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.63c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1374763c extends AbstractC265514n implements InterfaceC265314j {
    public static final int BOT_FBID_FIELD_NUMBER = 1;
    public static final C1374763c DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public String botFbid_ = "";

    static {
        C1374763c c1374763c = new C1374763c();
        DEFAULT_INSTANCE = c1374763c;
        AbstractC265514n.A0B(c1374763c, C1374763c.class);
    }

    public static C1374763c parseFrom(ByteBuffer byteBuffer) {
        return (C1374763c) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1a = AbstractC34911al.A1a();
                A1a[1] = "botFbid_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C1374763c();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5yB
                    {
                        C1374763c c1374763c = C1374763c.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1374763c.class) {
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
