package com.meta.warp.core.api.engine.camera;

import java.nio.ByteBuffer;
import p000X.AnonymousClass031;
import p000X.C36U;
import p000X.C39477FYr;
import p000X.C56834MHc;
import p000X.C58597MuV;
import p000X.C9KZ;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;

/* loaded from: classes9.dex */
public final class CallCameraState extends C36U implements InterfaceC63321OoW {
    public static final int ACTIVE_CAMERA_ID_FIELD_NUMBER = 7;
    public static final int ACTIVE_DEVICE_ID_FIELD_NUMBER = 6;
    public static final int CALL_ID_FIELD_NUMBER = 1;
    public static final int CAMERA_BLOCKED_BY_MITIGATION_FIELD_NUMBER = 5;
    public static final int CAMERA_BLOCKED_BY_SCREENSHARE_FIELD_NUMBER = 10;
    public static final int CAMERA_ID_DESIRED_FIELD_NUMBER = 9;
    public static final int CAMERA_ON_DESIRED_FIELD_NUMBER = 3;
    public static final int CAMERA_PAUSED_DESIRED_FIELD_NUMBER = 4;
    public static final CallCameraState DEFAULT_INSTANCE;
    public static final int DEFAULT_VIDEO_STREAM_STATE_FIELD_NUMBER = 2;
    public static final int DEVICE_ID_DESIRED_FIELD_NUMBER = 8;
    public static final int LAST_ACTIVE_CAMERA_ID_FIELD_NUMBER = 12;
    public static final int LAST_ACTIVE_DEVICE_ID_FIELD_NUMBER = 11;
    public static volatile InterfaceC63322OoX PARSER;
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
        CallCameraState callCameraState = new CallCameraState();
        DEFAULT_INSTANCE = callCameraState;
        C36U.A06(callCameraState, CallCameraState.class);
    }

    public static CallCameraState parseFrom(ByteBuffer byteBuffer) {
        return (CallCameraState) C36U.A02(DEFAULT_INSTANCE, byteBuffer);
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
                return C36U.A04(DEFAULT_INSTANCE, "\u0000\f\u0000\u0001\u0001\f\f\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u0007\u0004\u0007\u0005\u0007\u0006ለ\u0000\u0007ለ\u0001\bለ\u0002\tለ\u0003\n\u0007\u000bለ\u0004\fለ\u0005", new Object[]{"bitField0_", "callId_", "defaultVideoStreamState_", "cameraOnDesired_", "cameraPausedDesired_", "cameraBlockedByMitigation_", "activeDeviceId_", "activeCameraId_", "deviceIdDesired_", "cameraIdDesired_", "cameraBlockedByScreenshare_", "lastActiveDeviceId_", "lastActiveCameraId_"});
            case NEW_MUTABLE_INSTANCE:
                return new CallCameraState();
            case NEW_BUILDER:
                return new C39477FYr();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (CallCameraState.class) {
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
