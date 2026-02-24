package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.21M, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C21M extends AbstractC265514n implements InterfaceC265314j {
    public static final C21M DEFAULT_INSTANCE;
    public static final int NOTIFICATION_ACTIVITY_SETTING_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public int notificationActivitySetting_;

    static {
        C21M c21m = new C21M();
        DEFAULT_INSTANCE = c21m;
        AbstractC265514n.A0B(c21m, C21M.class);
    }

    public static C21M parseFrom(ByteBuffer byteBuffer) {
        return (C21M) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "notificationActivitySetting_";
                objArr[2] = C31J.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဌ\u0000", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C21M();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.20a
                    {
                        C21M c21m = C21M.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C21M.class) {
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
