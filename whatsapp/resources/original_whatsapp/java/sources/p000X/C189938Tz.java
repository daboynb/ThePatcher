package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Tz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C189938Tz extends AbstractC265514n implements InterfaceC265314j {
    public static final C189938Tz DEFAULT_INSTANCE;
    public static final int DEVICE_ID_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER;
    public String deviceId_ = "";

    static {
        C189938Tz c189938Tz = new C189938Tz();
        DEFAULT_INSTANCE = c189938Tz;
        AbstractC265514n.A0B(c189938Tz, C189938Tz.class);
    }

    public static C189938Tz parseFrom(ByteBuffer byteBuffer) {
        return (C189938Tz) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"deviceId_"});
            case NEW_MUTABLE_INSTANCE:
                return new C189938Tz();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8R9
                    {
                        C189938Tz c189938Tz = C189938Tz.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C189938Tz.class) {
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
