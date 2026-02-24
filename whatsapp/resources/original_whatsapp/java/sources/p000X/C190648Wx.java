package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Wx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190648Wx extends AbstractC265514n implements InterfaceC265314j {
    public static final int ADDITIONAL_PROPERTIES_FIELD_NUMBER = 12;
    public static final int CALLING_CAPABILITIES_FIELD_NUMBER = 13;
    public static final C190648Wx DEFAULT_INSTANCE;
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
    public static volatile InterfaceC23294AWd PARSER;
    public InterfaceC266014s additionalProperties_ = C38398HEh.A02;
    public int bitField0_;
    public C189908Tw callingCapabilities_;
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
        C190648Wx c190648Wx = new C190648Wx();
        DEFAULT_INSTANCE = c190648Wx;
        AbstractC265514n.A0B(c190648Wx, C190648Wx.class);
    }

    public static C190648Wx parseFrom(ByteBuffer byteBuffer) {
        return (C190648Wx) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[15];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "glassesHingeState_";
                objArr[2] = "glassesMountState_";
                objArr[3] = "deviceThermalState_";
                objArr[4] = "deviceBatteryState_";
                objArr[5] = "devicePeakPowerState_";
                objArr[6] = "deviceCameraErrorState_";
                objArr[7] = "deviceApplicationLifecycleState_";
                objArr[8] = "deviceConnectivityQualityState_";
                objArr[9] = "deviceMetaAiVoiceModeState_";
                objArr[10] = "deviceBatteryPercentage_";
                objArr[11] = "deviceEmgConnectionState_";
                objArr[12] = "additionalProperties_";
                objArr[13] = C190118Ur.class;
                objArr[14] = "callingCapabilities_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001ဌ\u0000\u0002ဌ\u0001\u0003ဌ\u0002\u0004ဌ\u0003\u0005ဌ\u0004\u0006ဌ\u0005\u0007ဌ\u0006\bဌ\u0007\tဌ\b\nင\t\u000bဌ\n\f\u001b\rဉ\u000b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C190648Wx();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8RA
                    {
                        C190648Wx c190648Wx = C190648Wx.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190648Wx.class) {
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
