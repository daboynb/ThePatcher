package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Wp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190578Wp extends AbstractC265514n implements InterfaceC265314j {
    public static final int ARCI_MEDIA_STREAM_SESSION_ID_FIELD_NUMBER = 8;
    public static final int ARCI_SESSION_ID_FIELD_NUMBER = 6;
    public static final int BATTERY_PERCENTAGE_FIELD_NUMBER = 1;
    public static final int CALL_DEVICE_STATE_FIELD_NUMBER = 2;
    public static final int CONNECTION_TYPE_FIELD_NUMBER = 3;
    public static final C190578Wp DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int ROLE_FIELD_NUMBER = 7;
    public static final int THERMAL_STATE_FIELD_NUMBER = 4;
    public static final int TIME_SYNC_FIELD_NUMBER = 5;
    public static final int UP_TIME_SYNC_FIELD_NUMBER = 9;
    public int batteryPercentage_;
    public int role_;
    public String callDeviceState_ = "";
    public String connectionType_ = "";
    public String thermalState_ = "";
    public String timeSync_ = "";
    public String arciSessionId_ = "";
    public String arciMediaStreamSessionId_ = "";
    public String upTimeSync_ = "";

    static {
        C190578Wp c190578Wp = new C190578Wp();
        DEFAULT_INSTANCE = c190578Wp;
        AbstractC265514n.A0B(c190578Wp, C190578Wp.class);
    }

    public static C190578Wp parseFrom(ByteBuffer byteBuffer) {
        return (C190578Wp) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u000b\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006Ȉ\u0007\f\bȈ\tȈ", new Object[]{"batteryPercentage_", "callDeviceState_", "connectionType_", "thermalState_", "timeSync_", "arciSessionId_", "role_", "arciMediaStreamSessionId_", "upTimeSync_"});
            case NEW_MUTABLE_INSTANCE:
                return new C190578Wp();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Qo
                    {
                        C190578Wp c190578Wp = C190578Wp.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190578Wp.class) {
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
