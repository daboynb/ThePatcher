package com.meta.hera.engine.device;

import java.nio.ByteBuffer;
import p000X.C36U;
import p000X.C56834MHc;
import p000X.C58597MuV;
import p000X.C9KZ;
import p000X.C9NF;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;

/* loaded from: classes4.dex */
public final class DeviceActions$UpdatePeripheralState extends C36U implements InterfaceC63321OoW {
    public static final DeviceActions$UpdatePeripheralState DEFAULT_INSTANCE;
    public static final int DEVICE_ID_FIELD_NUMBER = 1;
    public static final int DEVICE_PERIPHERAL_STATE_FIELD_NUMBER = 2;
    public static volatile InterfaceC63322OoX PARSER = null;
    public static final int PHONE_PERIPHERAL_STATE_FIELD_NUMBER = 3;
    public Object delta_;
    public int deltaCase_ = 0;
    public String deviceId_ = "";

    static {
        DeviceActions$UpdatePeripheralState deviceActions$UpdatePeripheralState = new DeviceActions$UpdatePeripheralState();
        DEFAULT_INSTANCE = deviceActions$UpdatePeripheralState;
        C36U.A06(deviceActions$UpdatePeripheralState, DeviceActions$UpdatePeripheralState.class);
    }

    public static DeviceActions$UpdatePeripheralState parseFrom(ByteBuffer byteBuffer) {
        return (DeviceActions$UpdatePeripheralState) C36U.A02(DEFAULT_INSTANCE, byteBuffer);
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
                return C36U.A04(DEFAULT_INSTANCE, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002<\u0000\u0003<\u0000", new Object[]{"delta_", "deltaCase_", "deviceId_", DevicePeripheralState.class, PhonePeripheralState.class});
            case NEW_MUTABLE_INSTANCE:
                return new DeviceActions$UpdatePeripheralState();
            case NEW_BUILDER:
                return new C9NF();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (DeviceActions$UpdatePeripheralState.class) {
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
