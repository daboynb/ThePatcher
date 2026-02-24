package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Wu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190628Wu extends AbstractC265514n implements InterfaceC265314j {
    public static final int ACTIVE_CAMERA_ID_FIELD_NUMBER = 7;
    public static final int ACTIVE_DEVICE_ID_FIELD_NUMBER = 6;
    public static final int CALL_ID_FIELD_NUMBER = 1;
    public static final int CAMERA_BLOCKED_BY_MITIGATION_FIELD_NUMBER = 5;
    public static final int CAMERA_BLOCKED_BY_SCREENSHARE_FIELD_NUMBER = 10;
    public static final int CAMERA_ID_DESIRED_FIELD_NUMBER = 9;
    public static final int CAMERA_ON_DESIRED_FIELD_NUMBER = 3;
    public static final int CAMERA_PAUSED_DESIRED_FIELD_NUMBER = 4;
    public static final C190628Wu DEFAULT_INSTANCE;
    public static final int DEFAULT_VIDEO_STREAM_STATE_FIELD_NUMBER = 2;
    public static final int DEVICE_ID_DESIRED_FIELD_NUMBER = 8;
    public static final int LAST_ACTIVE_CAMERA_ID_FIELD_NUMBER = 12;
    public static final int LAST_ACTIVE_DEVICE_ID_FIELD_NUMBER = 11;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public boolean cameraBlockedByMitigation_;
    public boolean cameraBlockedByScreenshare_;
    public boolean cameraOnDesired_;
    public boolean cameraPausedDesired_;
    public int defaultVideoStreamState_;
    public String callId_ = "";
    public String activeDeviceId_ = "";
    public String activeCameraId_ = "";
    public String deviceIdDesired_ = "";
    public String cameraIdDesired_ = "";
    public String lastActiveDeviceId_ = "";
    public String lastActiveCameraId_ = "";

    static {
        C190628Wu c190628Wu = new C190628Wu();
        DEFAULT_INSTANCE = c190628Wu;
        AbstractC265514n.A0B(c190628Wu, C190628Wu.class);
    }

    public static C190628Wu parseFrom(ByteBuffer byteBuffer) {
        return (C190628Wu) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[13];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "callId_";
                objArr[2] = "defaultVideoStreamState_";
                objArr[3] = "cameraOnDesired_";
                objArr[4] = "cameraPausedDesired_";
                objArr[5] = "cameraBlockedByMitigation_";
                objArr[6] = "activeDeviceId_";
                objArr[7] = "activeCameraId_";
                objArr[8] = "deviceIdDesired_";
                objArr[9] = "cameraIdDesired_";
                objArr[10] = "cameraBlockedByScreenshare_";
                objArr[11] = "lastActiveDeviceId_";
                objArr[12] = "lastActiveCameraId_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\f\u0000\u0001\u0001\f\f\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u0007\u0004\u0007\u0005\u0007\u0006ለ\u0000\u0007ለ\u0001\bለ\u0002\tለ\u0003\n\u0007\u000bለ\u0004\fለ\u0005", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C190628Wu();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8RG
                    {
                        C190628Wu c190628Wu = C190628Wu.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190628Wu.class) {
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
