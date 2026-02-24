package com.meta.warp.core.api.engine.camera;

import java.nio.ByteBuffer;
import p000X.AnonymousClass031;
import p000X.C36U;
import p000X.C56834MHc;
import p000X.C58597MuV;
import p000X.C9KZ;
import p000X.FZZ;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;

/* loaded from: classes9.dex */
public final class CameraActions$ToggleCamera extends C36U implements InterfaceC63321OoW {
    public static final int ARBITRARY_CALL_ID_FIELD_NUMBER = 1;
    public static final CameraActions$ToggleCamera DEFAULT_INSTANCE;
    public static final int DO_NOT_TRY_TO_ACTIVATE_HOST_CAMERA_FIELD_NUMBER = 3;
    public static final int FROM_DEVICE_ID_FIELD_NUMBER = 2;
    public static volatile InterfaceC63322OoX PARSER;
    public int bitField0_;
    public boolean doNotTryToActivateHostCamera_;
    public String arbitraryCallId_ = "";
    public String fromDeviceId_ = "";

    static {
        CameraActions$ToggleCamera cameraActions$ToggleCamera = new CameraActions$ToggleCamera();
        DEFAULT_INSTANCE = cameraActions$ToggleCamera;
        C36U.A06(cameraActions$ToggleCamera, CameraActions$ToggleCamera.class);
    }

    public static CameraActions$ToggleCamera parseFrom(ByteBuffer byteBuffer) {
        return (CameraActions$ToggleCamera) C36U.A02(DEFAULT_INSTANCE, byteBuffer);
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
                return C36U.A04(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002ለ\u0000\u0003\u0007", new Object[]{"bitField0_", "arbitraryCallId_", "fromDeviceId_", "doNotTryToActivateHostCamera_"});
            case NEW_MUTABLE_INSTANCE:
                return new CameraActions$ToggleCamera();
            case NEW_BUILDER:
                return new FZZ();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (CameraActions$ToggleCamera.class) {
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
