package com.meta.warp.core.api.engine.camera;

import java.nio.ByteBuffer;
import p000X.AnonymousClass031;
import p000X.C36U;
import p000X.C39510FZy;
import p000X.C56834MHc;
import p000X.C58597MuV;
import p000X.C9KZ;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;

/* loaded from: classes9.dex */
public final class CameraActions$UnregisterCameraHardware extends C36U implements InterfaceC63321OoW {
    public static final int CAMERA_ID_FIELD_NUMBER = 2;
    public static final CameraActions$UnregisterCameraHardware DEFAULT_INSTANCE;
    public static final int DEVICE_ID_FIELD_NUMBER = 1;
    public static volatile InterfaceC63322OoX PARSER;
    public int bitField0_;
    public String deviceId_ = "";
    public String cameraId_ = "";

    static {
        CameraActions$UnregisterCameraHardware cameraActions$UnregisterCameraHardware = new CameraActions$UnregisterCameraHardware();
        DEFAULT_INSTANCE = cameraActions$UnregisterCameraHardware;
        C36U.A06(cameraActions$UnregisterCameraHardware, CameraActions$UnregisterCameraHardware.class);
    }

    public static CameraActions$UnregisterCameraHardware parseFrom(ByteBuffer byteBuffer) {
        return (CameraActions$UnregisterCameraHardware) C36U.A02(DEFAULT_INSTANCE, byteBuffer);
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
                return C36U.A04(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002ለ\u0000", new Object[]{"bitField0_", "deviceId_", "cameraId_"});
            case NEW_MUTABLE_INSTANCE:
                return new CameraActions$UnregisterCameraHardware();
            case NEW_BUILDER:
                return new C39510FZy();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (CameraActions$UnregisterCameraHardware.class) {
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
