package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.21A, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C21A extends AbstractC265514n implements InterfaceC265314j {
    public static final C21A DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SUPPORT_LEVEL_FIELD_NUMBER = 1;
    public int bitField0_;
    public int supportLevel_;

    static {
        C21A c21a = new C21A();
        DEFAULT_INSTANCE = c21a;
        AbstractC265514n.A0B(c21a, C21A.class);
    }

    public static C21A parseFrom(ByteBuffer byteBuffer) {
        return (C21A) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[3];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "supportLevel_";
                objArr[2] = AnonymousClass319.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဌ\u0000", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C21A();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.209
                    {
                        C21A c21a = C21A.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C21A.class) {
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
