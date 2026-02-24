package com.meta.hera.engine.device;

import com.meta.hera.engine.device.Device;
import java.nio.ByteBuffer;
import p000X.C36U;
import p000X.C36W;
import p000X.C56834MHc;
import p000X.C58597MuV;
import p000X.C9KZ;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;

/* loaded from: classes4.dex */
public final class Device extends C36U implements InterfaceC63321OoW {
    public static final int CONNECTION_TYPE_FIELD_NUMBER = 10;
    public static final Device DEFAULT_INSTANCE;
    public static final int DEVICE_PERIPHERAL_STATE_FIELD_NUMBER = 6;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int IN_NAPPING_FIELD_NUMBER = 9;
    public static final int LAST_HEARTBEAT_TIMESTAMP_MS_FIELD_NUMBER = 5;
    public static final int NAME_FIELD_NUMBER = 3;
    public static volatile InterfaceC63322OoX PARSER = null;
    public static final int PHONE_PERIPHERAL_STATE_FIELD_NUMBER = 7;
    public static final int ROLE_FIELD_NUMBER = 2;
    public static final int STATUS_FIELD_NUMBER = 4;
    public static final int TYPE_FIELD_NUMBER = 8;
    public int bitField0_;
    public int connectionType_;
    public boolean inNapping_;
    public long lastHeartbeatTimestampMs_;
    public Object peripheralState_;
    public int role_;
    public int status_;
    public int type_;
    public int peripheralStateCase_ = 0;
    public String id_ = "";
    public String name_ = "";

    static {
        Device device = new Device();
        DEFAULT_INSTANCE = device;
        C36U.A06(device, Device.class);
    }

    public static Device parseFrom(ByteBuffer byteBuffer) {
        return (Device) C36U.A02(DEFAULT_INSTANCE, byteBuffer);
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
                return C36U.A04(DEFAULT_INSTANCE, "\u0000\n\u0001\u0001\u0001\n\n\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003ለ\u0000\u0004\f\u0005\u0003\u0006<\u0000\u0007<\u0000\b\f\t\u0007\n\f", new Object[]{"peripheralState_", "peripheralStateCase_", "bitField0_", "id_", "role_", "name_", "status_", "lastHeartbeatTimestampMs_", DevicePeripheralState.class, PhonePeripheralState.class, "type_", "inNapping_", "connectionType_"});
            case NEW_MUTABLE_INSTANCE:
                return new Device();
            case NEW_BUILDER:
                return new C36W() { // from class: X.9MN
                    {
                        Device device = Device.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (Device.class) {
                    interfaceC63322OoX = PARSER;
                    if (interfaceC63322OoX == null) {
                        C56834MHc c56834MHc = C58597MuV.A01;
                        interfaceC63322OoX = new C58597MuV(DEFAULT_INSTANCE);
                        PARSER = interfaceC63322OoX;
                    }
                }
                return interfaceC63322OoX;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
