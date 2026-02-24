package com.meta.warp.core.api.engine.camera;

import java.nio.ByteBuffer;
import p000X.AnonymousClass031;
import p000X.C36U;
import p000X.C39775FeF;
import p000X.C56834MHc;
import p000X.C58597MuV;
import p000X.C9KZ;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;

/* loaded from: classes9.dex */
public final class CameraActions$UpdateCameraState extends C36U implements InterfaceC63321OoW {
    public static final int ARBITRARY_CALL_ID_FIELD_NUMBER = 1;
    public static final int CAMERA_BLOCKED_BY_MITIGATION_FIELD_NUMBER = 3;
    public static final int CAMERA_BLOCKED_BY_SCREENSHARE_FIELD_NUMBER = 4;
    public static final CameraActions$UpdateCameraState DEFAULT_INSTANCE;
    public static volatile InterfaceC63322OoX PARSER = null;
    public static final int STATE_FIELD_NUMBER = 2;
    public String arbitraryCallId_ = "";
    public int bitField0_;
    public boolean cameraBlockedByMitigation_;
    public boolean cameraBlockedByScreenshare_;
    public int state_;

    static {
        CameraActions$UpdateCameraState cameraActions$UpdateCameraState = new CameraActions$UpdateCameraState();
        DEFAULT_INSTANCE = cameraActions$UpdateCameraState;
        C36U.A06(cameraActions$UpdateCameraState, CameraActions$UpdateCameraState.class);
    }

    public static CameraActions$UpdateCameraState parseFrom(ByteBuffer byteBuffer) {
        return (CameraActions$UpdateCameraState) C36U.A02(DEFAULT_INSTANCE, byteBuffer);
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
                return C36U.A04(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002ဌ\u0000\u0003ဇ\u0001\u0004ဇ\u0002", new Object[]{"bitField0_", "arbitraryCallId_", "state_", "cameraBlockedByMitigation_", "cameraBlockedByScreenshare_"});
            case NEW_MUTABLE_INSTANCE:
                return new CameraActions$UpdateCameraState();
            case NEW_BUILDER:
                return new C39775FeF();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (CameraActions$UpdateCameraState.class) {
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
