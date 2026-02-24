package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.63a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1374563a extends AbstractC265514n implements InterfaceC265314j {
    public static final C1374563a DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int TITLE_FIELD_NUMBER = 1;
    public int bitField0_;
    public String title_ = "";

    static {
        C1374563a c1374563a = new C1374563a();
        DEFAULT_INSTANCE = c1374563a;
        AbstractC265514n.A0B(c1374563a, C1374563a.class);
    }

    public static C1374563a parseFrom(ByteBuffer byteBuffer) {
        return (C1374563a) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1a[1] = "title_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C1374563a();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5y4
                    {
                        C1374563a c1374563a = C1374563a.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1374563a.class) {
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
