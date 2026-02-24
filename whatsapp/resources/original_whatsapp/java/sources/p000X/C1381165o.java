package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.65o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1381165o extends AbstractC265514n implements InterfaceC265314j {
    public static final C1381165o DEFAULT_INSTANCE;
    public static final int DEGREES_LATITUDE_FIELD_NUMBER = 1;
    public static final int DEGREES_LONGITUDE_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public double degreesLatitude_;
    public double degreesLongitude_;
    public String name_ = "";

    static {
        C1381165o c1381165o = new C1381165o();
        DEFAULT_INSTANCE = c1381165o;
        AbstractC265514n.A0B(c1381165o, C1381165o.class);
    }

    public static C1381165o parseFrom(ByteBuffer byteBuffer) {
        return (C1381165o) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[1] = "degreesLatitude_";
                A1Z[2] = "degreesLongitude_";
                A1Z[3] = "name_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001က\u0000\u0002က\u0001\u0003ဈ\u0002", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C1381165o();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5zG
                    {
                        C1381165o c1381165o = C1381165o.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1381165o.class) {
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
