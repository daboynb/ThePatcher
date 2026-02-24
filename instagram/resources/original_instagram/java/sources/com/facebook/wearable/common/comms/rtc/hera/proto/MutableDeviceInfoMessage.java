package com.facebook.wearable.common.comms.rtc.hera.proto;

import java.nio.ByteBuffer;
import p000X.AnonymousClass031;
import p000X.C36U;
import p000X.C39178FNe;
import p000X.C56834MHc;
import p000X.C58597MuV;
import p000X.C9KZ;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;

/* loaded from: classes9.dex */
public final class MutableDeviceInfoMessage extends C36U implements InterfaceC63321OoW {
    public static final int ARCI_MEDIA_STREAM_SESSION_ID_FIELD_NUMBER = 8;
    public static final int ARCI_SESSION_ID_FIELD_NUMBER = 6;
    public static final int BATTERY_PERCENTAGE_FIELD_NUMBER = 1;
    public static final int CALL_DEVICE_STATE_FIELD_NUMBER = 2;
    public static final int CONNECTION_TYPE_FIELD_NUMBER = 3;
    public static final MutableDeviceInfoMessage DEFAULT_INSTANCE;
    public static volatile InterfaceC63322OoX PARSER = null;
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
        MutableDeviceInfoMessage mutableDeviceInfoMessage = new MutableDeviceInfoMessage();
        DEFAULT_INSTANCE = mutableDeviceInfoMessage;
        C36U.A06(mutableDeviceInfoMessage, MutableDeviceInfoMessage.class);
    }

    public static MutableDeviceInfoMessage parseFrom(ByteBuffer byteBuffer) {
        return (MutableDeviceInfoMessage) C36U.A02(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // p000X.C36U
    public final Object dynamicMethod(C9KZ c9kz, Object obj, Object obj2) {
        InterfaceC63322OoX interfaceC63322OoX;
        switch (c9kz) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return C36U.A04(DEFAULT_INSTANCE, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u000b\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006Ȉ\u0007\f\bȈ\tȈ", new Object[]{"batteryPercentage_", "callDeviceState_", "connectionType_", "thermalState_", "timeSync_", "arciSessionId_", "role_", "arciMediaStreamSessionId_", "upTimeSync_"});
            case NEW_MUTABLE_INSTANCE:
                return new MutableDeviceInfoMessage();
            case NEW_BUILDER:
                return new C39178FNe();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (MutableDeviceInfoMessage.class) {
                    interfaceC63322OoX = PARSER;
                    if (interfaceC63322OoX == null) {
                        C56834MHc c56834MHc = C58597MuV.A01;
                        interfaceC63322OoX = C36U.A00(DEFAULT_INSTANCE);
                        PARSER = interfaceC63322OoX;
                    }
                }
                return interfaceC63322OoX;
            default:
                throw AnonymousClass031.A0e();
        }
    }
}
