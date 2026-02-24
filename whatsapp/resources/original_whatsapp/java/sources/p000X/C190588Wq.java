package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Wq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190588Wq extends AbstractC265514n implements InterfaceC265314j {
    public static final int ADDITIONAL_PROPERTIES_FIELD_NUMBER = 8;
    public static final int CALLING_CAPABILITIES_FIELD_NUMBER = 9;
    public static final C190588Wq DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PHONE_APPLICATION_LIFECYCLE_STATE_FIELD_NUMBER = 1;
    public static final int PHONE_APP_HAS_MULTIPLE_BUILDS_FIELD_NUMBER = 4;
    public static final int PHONE_AUDIO_PERMISSION_STATE_FIELD_NUMBER = 3;
    public static final int PHONE_BLUETOOTH_PERMISSION_STATE_FIELD_NUMBER = 6;
    public static final int PHONE_CAMERA_PERMISSION_STATE_FIELD_NUMBER = 2;
    public static final int PHONE_OUTPUT_VOLUME_FIELD_NUMBER = 5;
    public static final int PHONE_PLATFORM_FIELD_NUMBER = 10;
    public static final int PHONE_USER_LINKING_STATE_FIELD_NUMBER = 7;
    public InterfaceC266014s additionalProperties_ = C38398HEh.A02;
    public int bitField0_;
    public C189908Tw callingCapabilities_;
    public boolean phoneAppHasMultipleBuilds_;
    public int phoneApplicationLifecycleState_;
    public int phoneAudioPermissionState_;
    public int phoneBluetoothPermissionState_;
    public int phoneCameraPermissionState_;
    public int phoneOutputVolume_;
    public int phonePlatform_;
    public int phoneUserLinkingState_;

    static {
        C190588Wq c190588Wq = new C190588Wq();
        DEFAULT_INSTANCE = c190588Wq;
        AbstractC265514n.A0B(c190588Wq, C190588Wq.class);
    }

    public static C190588Wq parseFrom(ByteBuffer byteBuffer) {
        return (C190588Wq) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[12];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "phoneApplicationLifecycleState_";
                objArr[2] = "phoneCameraPermissionState_";
                objArr[3] = "phoneAudioPermissionState_";
                objArr[4] = "phoneAppHasMultipleBuilds_";
                objArr[5] = "phoneOutputVolume_";
                objArr[6] = "phoneBluetoothPermissionState_";
                objArr[7] = "phoneUserLinkingState_";
                objArr[8] = "additionalProperties_";
                objArr[9] = C190118Ur.class;
                objArr[10] = "callingCapabilities_";
                objArr[11] = "phonePlatform_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0001\u0000\u0001ဌ\u0000\u0002ဌ\u0001\u0003ဌ\u0002\u0004ဇ\u0005\u0005ဋ\u0006\u0006ဌ\u0003\u0007ဌ\u0004\b\u001b\tဉ\u0007\nဌ\b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C190588Wq();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8RC
                    {
                        C190588Wq c190588Wq = C190588Wq.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190588Wq.class) {
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
