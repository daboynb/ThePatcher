package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1383766o extends AbstractC265514n implements InterfaceC265314j {
    public static final C1383766o DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int X_DEPRECATED_FIELD_NUMBER = 1;
    public static final int X_FIELD_NUMBER = 3;
    public static final int Y_DEPRECATED_FIELD_NUMBER = 2;
    public static final int Y_FIELD_NUMBER = 4;
    public int bitField0_;
    public int xDeprecated_;
    public double x_;
    public int yDeprecated_;
    public double y_;

    static {
        C1383766o c1383766o = new C1383766o();
        DEFAULT_INSTANCE = c1383766o;
        AbstractC265514n.A0B(c1383766o, C1383766o.class);
    }

    public static C1383766o parseFrom(ByteBuffer byteBuffer) {
        return (C1383766o) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1a[1] = "xDeprecated_";
                A1a[2] = "yDeprecated_";
                A1a[3] = "x_";
                A1a[4] = "y_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003က\u0002\u0004က\u0003", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C1383766o();
            case NEW_BUILDER:
                return new C1374462z();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1383766o.class) {
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
