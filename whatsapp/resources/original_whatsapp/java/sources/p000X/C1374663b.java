package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.63b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1374663b extends AbstractC265514n implements InterfaceC265314j {
    public static final C1374663b DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PLUGIN_TYPE_FIELD_NUMBER = 1;
    public int bitField0_;
    public int pluginType_;

    static {
        C1374663b c1374663b = new C1374663b();
        DEFAULT_INSTANCE = c1374663b;
        AbstractC265514n.A0B(c1374663b, C1374663b.class);
    }

    public static C1374663b parseFrom(ByteBuffer byteBuffer) {
        return (C1374663b) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1Y = AbstractC127905ix.A1Y();
                A1Y[1] = "pluginType_";
                A1Y[2] = C7RP.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဌ\u0000", A1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C1374663b();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5y8
                    {
                        C1374663b c1374663b = C1374663b.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1374663b.class) {
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
