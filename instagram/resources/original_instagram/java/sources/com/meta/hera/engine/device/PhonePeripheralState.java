package com.meta.hera.engine.device;

import com.meta.hera.engine.device.PhonePeripheralState;
import java.nio.ByteBuffer;
import p000X.C36U;
import p000X.C36W;
import p000X.C56834MHc;
import p000X.C58597MuV;
import p000X.C9KM;
import p000X.C9KZ;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;
import p000X.InterfaceC65019Pas;

/* loaded from: classes4.dex */
public final class PhonePeripheralState extends C36U implements InterfaceC63321OoW {
    public static final int ADDITIONAL_PROPERTIES_FIELD_NUMBER = 8;
    public static final int CALLING_CAPABILITIES_FIELD_NUMBER = 9;
    public static final PhonePeripheralState DEFAULT_INSTANCE;
    public static volatile InterfaceC63322OoX PARSER = null;
    public static final int PHONE_APPLICATION_LIFECYCLE_STATE_FIELD_NUMBER = 1;
    public static final int PHONE_APP_HAS_MULTIPLE_BUILDS_FIELD_NUMBER = 4;
    public static final int PHONE_AUDIO_PERMISSION_STATE_FIELD_NUMBER = 3;
    public static final int PHONE_BLUETOOTH_PERMISSION_STATE_FIELD_NUMBER = 6;
    public static final int PHONE_CAMERA_PERMISSION_STATE_FIELD_NUMBER = 2;
    public static final int PHONE_OUTPUT_VOLUME_FIELD_NUMBER = 5;
    public static final int PHONE_PLATFORM_FIELD_NUMBER = 10;
    public static final int PHONE_USER_LINKING_STATE_FIELD_NUMBER = 7;
    public InterfaceC65019Pas additionalProperties_ = C9KM.A02;
    public int bitField0_;
    public CallingCapabilities callingCapabilities_;
    public boolean phoneAppHasMultipleBuilds_;
    public int phoneApplicationLifecycleState_;
    public int phoneAudioPermissionState_;
    public int phoneBluetoothPermissionState_;
    public int phoneCameraPermissionState_;
    public int phoneOutputVolume_;
    public int phonePlatform_;
    public int phoneUserLinkingState_;

    static {
        PhonePeripheralState phonePeripheralState = new PhonePeripheralState();
        DEFAULT_INSTANCE = phonePeripheralState;
        C36U.A06(phonePeripheralState, PhonePeripheralState.class);
    }

    public static PhonePeripheralState parseFrom(ByteBuffer byteBuffer) {
        return (PhonePeripheralState) C36U.A02(DEFAULT_INSTANCE, byteBuffer);
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
                return C36U.A04(DEFAULT_INSTANCE, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0001\u0000\u0001ဌ\u0000\u0002ဌ\u0001\u0003ဌ\u0002\u0004ဇ\u0005\u0005ဋ\u0006\u0006ဌ\u0003\u0007ဌ\u0004\b\u001b\tဉ\u0007\nဌ\b", new Object[]{"bitField0_", "phoneApplicationLifecycleState_", "phoneCameraPermissionState_", "phoneAudioPermissionState_", "phoneAppHasMultipleBuilds_", "phoneOutputVolume_", "phoneBluetoothPermissionState_", "phoneUserLinkingState_", "additionalProperties_", PropertyEntry.class, "callingCapabilities_", "phonePlatform_"});
            case NEW_MUTABLE_INSTANCE:
                return new PhonePeripheralState();
            case NEW_BUILDER:
                return new C36W() { // from class: X.9Mo
                    {
                        PhonePeripheralState phonePeripheralState = PhonePeripheralState.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (PhonePeripheralState.class) {
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
