package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.65b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1379865b extends AbstractC265514n implements InterfaceC265314j {
    public static final C1379865b DEFAULT_INSTANCE;
    public static final int MODEL_NAME_OVERRIDE_FIELD_NUMBER = 3;
    public static final int MODEL_TYPE_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PREMIUM_MODEL_STATUS_FIELD_NUMBER = 2;
    public int bitField0_;
    public int modelType_ = 1;
    public int premiumModelStatus_ = 1;
    public String modelNameOverride_ = "";

    static {
        C1379865b c1379865b = new C1379865b();
        DEFAULT_INSTANCE = c1379865b;
        AbstractC265514n.A0B(c1379865b, C1379865b.class);
    }

    public static C1379865b parseFrom(ByteBuffer byteBuffer) {
        return (C1379865b) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1b = AbstractC127905ix.A1b();
                A1b[1] = "modelType_";
                A1b[2] = C7RY.A00;
                A1b[3] = "premiumModelStatus_";
                A1b[4] = C7RZ.A00;
                A1b[5] = "modelNameOverride_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဌ\u0001\u0003ဈ\u0002", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C1379865b();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5yL
                    {
                        C1379865b c1379865b = C1379865b.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1379865b.class) {
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
