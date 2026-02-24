package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.64r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1378864r extends AbstractC265514n implements InterfaceC265314j {
    public static final C1378864r DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PRODUCTS_FIELD_NUMBER = 2;
    public static final int TITLE_FIELD_NUMBER = 1;
    public int bitField0_;
    public String title_ = "";
    public InterfaceC266014s products_ = C38398HEh.A02;

    static {
        C1378864r c1378864r = new C1378864r();
        DEFAULT_INSTANCE = c1378864r;
        AbstractC265514n.A0B(c1378864r, C1378864r.class);
    }

    public static C1378864r parseFrom(ByteBuffer byteBuffer) {
        return (C1378864r) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[1] = "title_";
                A1Z[2] = "products_";
                A1Z[3] = C1376363s.class;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C1378864r();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.608
                    {
                        C1378864r c1378864r = C1378864r.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1378864r.class) {
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
