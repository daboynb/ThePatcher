package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Vy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190418Vy extends AbstractC265514n implements InterfaceC265314j {
    public static final int ARBITRARY_CALL_ID_FIELD_NUMBER = 1;
    public static final C190418Vy DEFAULT_INSTANCE;
    public static final int DO_NOT_TRY_TO_ACTIVATE_HOST_CAMERA_FIELD_NUMBER = 3;
    public static final int FROM_DEVICE_ID_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public boolean doNotTryToActivateHostCamera_;
    public String arbitraryCallId_ = "";
    public String fromDeviceId_ = "";

    static {
        C190418Vy c190418Vy = new C190418Vy();
        DEFAULT_INSTANCE = c190418Vy;
        AbstractC265514n.A0B(c190418Vy, C190418Vy.class);
    }

    public static C190418Vy parseFrom(ByteBuffer byteBuffer) {
        return (C190418Vy) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[1] = "arbitraryCallId_";
                A1Z[2] = "fromDeviceId_";
                A1Z[3] = "doNotTryToActivateHostCamera_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002ለ\u0000\u0003\u0007", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C190418Vy();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8RM
                    {
                        C190418Vy c190418Vy = C190418Vy.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190418Vy.class) {
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
