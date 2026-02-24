package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Vl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190288Vl extends AbstractC265514n implements InterfaceC265314j {
    public static final int ADDRESS_TYPE_FIELD_NUMBER = 1;
    public static final int DATA_FIELD_NUMBER = 3;
    public static final C190288Vl DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PREFIX_LENGTH_FIELD_NUMBER = 2;
    public int addressType_;
    public C14y data_ = C14y.A00;
    public int prefixLength_;

    static {
        C190288Vl c190288Vl = new C190288Vl();
        DEFAULT_INSTANCE = c190288Vl;
        AbstractC265514n.A0B(c190288Vl, C190288Vl.class);
    }

    public static C190288Vl parseFrom(ByteBuffer byteBuffer) {
        return (C190288Vl) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // p000X.AbstractC265514n
    public final Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2) {
        InterfaceC23294AWd interfaceC23294AWd;
        switch (anonymousClass157.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                Object[] A1b = C87T.A1b();
                A1b[0] = "addressType_";
                A1b[1] = "prefixLength_";
                A1b[2] = "data_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\u000b\u0003\n", A1b);
            case 3:
                return new C190288Vl();
            case 4:
                return new AnonymousClass159() { // from class: X.8Rn
                    {
                        C190288Vl c190288Vl = C190288Vl.DEFAULT_INSTANCE;
                    }
                };
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190288Vl.class) {
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
