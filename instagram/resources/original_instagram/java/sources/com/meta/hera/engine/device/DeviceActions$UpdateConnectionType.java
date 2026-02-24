package com.meta.hera.engine.device;

import java.nio.ByteBuffer;
import p000X.C1I0;
import p000X.C31860CZo;
import p000X.C36U;
import p000X.C56834MHc;
import p000X.C58597MuV;
import p000X.C9KZ;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;

/* loaded from: classes4.dex */
public final class DeviceActions$UpdateConnectionType extends C36U implements InterfaceC63321OoW {
    public static final int CONNECTION_TYPE_FIELD_NUMBER = 2;
    public static final DeviceActions$UpdateConnectionType DEFAULT_INSTANCE;
    public static final int DEVICE_ID_FIELD_NUMBER = 1;
    public static volatile InterfaceC63322OoX PARSER;
    public int connectionType_;
    public String deviceId_ = "";

    static {
        DeviceActions$UpdateConnectionType deviceActions$UpdateConnectionType = new DeviceActions$UpdateConnectionType();
        DEFAULT_INSTANCE = deviceActions$UpdateConnectionType;
        C36U.A06(deviceActions$UpdateConnectionType, DeviceActions$UpdateConnectionType.class);
    }

    public static DeviceActions$UpdateConnectionType parseFrom(ByteBuffer byteBuffer) {
        return (DeviceActions$UpdateConnectionType) C36U.A02(DEFAULT_INSTANCE, byteBuffer);
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
                return C36U.A04(DEFAULT_INSTANCE, C1I0.A00(157), new Object[]{"deviceId_", "connectionType_"});
            case NEW_MUTABLE_INSTANCE:
                return new DeviceActions$UpdateConnectionType();
            case NEW_BUILDER:
                return new C31860CZo();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (DeviceActions$UpdateConnectionType.class) {
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
