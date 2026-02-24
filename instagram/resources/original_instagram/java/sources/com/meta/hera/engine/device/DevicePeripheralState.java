package com.meta.hera.engine.device;

import java.nio.ByteBuffer;
import p000X.C31909Cab;
import p000X.C36U;
import p000X.C56834MHc;
import p000X.C58597MuV;
import p000X.C9KM;
import p000X.C9KZ;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;
import p000X.InterfaceC65019Pas;

/* loaded from: classes4.dex */
public final class DevicePeripheralState extends C36U implements InterfaceC63321OoW {
    public static final int ADDITIONAL_PROPERTIES_FIELD_NUMBER = 12;
    public static final int CALLING_CAPABILITIES_FIELD_NUMBER = 13;
    public static final DevicePeripheralState DEFAULT_INSTANCE;
    public static final int DEVICE_APPLICATION_LIFECYCLE_STATE_FIELD_NUMBER = 7;
    public static final int DEVICE_BATTERY_PERCENTAGE_FIELD_NUMBER = 10;
    public static final int DEVICE_BATTERY_STATE_FIELD_NUMBER = 4;
    public static final int DEVICE_CAMERA_ERROR_STATE_FIELD_NUMBER = 6;
    public static final int DEVICE_CONNECTIVITY_QUALITY_STATE_FIELD_NUMBER = 8;
    public static final int DEVICE_EMG_CONNECTION_STATE_FIELD_NUMBER = 11;
    public static final int DEVICE_META_AI_VOICE_MODE_STATE_FIELD_NUMBER = 9;
    public static final int DEVICE_PEAK_POWER_STATE_FIELD_NUMBER = 5;
    public static final int DEVICE_THERMAL_STATE_FIELD_NUMBER = 3;
    public static final int GLASSES_HINGE_STATE_FIELD_NUMBER = 1;
    public static final int GLASSES_MOUNT_STATE_FIELD_NUMBER = 2;
    public static volatile InterfaceC63322OoX PARSER;
    public InterfaceC65019Pas additionalProperties_ = C9KM.A02;
    public int bitField0_;
    public CallingCapabilities callingCapabilities_;
    public int deviceApplicationLifecycleState_;
    public int deviceBatteryPercentage_;
    public int deviceBatteryState_;
    public int deviceCameraErrorState_;
    public int deviceConnectivityQualityState_;
    public int deviceEmgConnectionState_;
    public int deviceMetaAiVoiceModeState_;
    public int devicePeakPowerState_;
    public int deviceThermalState_;
    public int glassesHingeState_;
    public int glassesMountState_;

    static {
        DevicePeripheralState devicePeripheralState = new DevicePeripheralState();
        DEFAULT_INSTANCE = devicePeripheralState;
        C36U.A06(devicePeripheralState, DevicePeripheralState.class);
    }

    public static DevicePeripheralState parseFrom(ByteBuffer byteBuffer) {
        return (DevicePeripheralState) C36U.A02(DEFAULT_INSTANCE, byteBuffer);
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
                return C36U.A04(DEFAULT_INSTANCE, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001ဌ\u0000\u0002ဌ\u0001\u0003ဌ\u0002\u0004ဌ\u0003\u0005ဌ\u0004\u0006ဌ\u0005\u0007ဌ\u0006\bဌ\u0007\tဌ\b\nင\t\u000bဌ\n\f\u001b\rဉ\u000b", new Object[]{"bitField0_", "glassesHingeState_", "glassesMountState_", "deviceThermalState_", "deviceBatteryState_", "devicePeakPowerState_", "deviceCameraErrorState_", "deviceApplicationLifecycleState_", "deviceConnectivityQualityState_", "deviceMetaAiVoiceModeState_", "deviceBatteryPercentage_", "deviceEmgConnectionState_", "additionalProperties_", PropertyEntry.class, "callingCapabilities_"});
            case NEW_MUTABLE_INSTANCE:
                return new DevicePeripheralState();
            case NEW_BUILDER:
                return new C31909Cab();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (DevicePeripheralState.class) {
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
