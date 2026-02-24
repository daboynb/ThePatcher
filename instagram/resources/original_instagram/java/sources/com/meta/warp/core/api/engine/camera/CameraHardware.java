package com.meta.warp.core.api.engine.camera;

import java.nio.ByteBuffer;
import p000X.AnonymousClass031;
import p000X.C36U;
import p000X.C39776FeG;
import p000X.C56834MHc;
import p000X.C58597MuV;
import p000X.C9KZ;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;

/* loaded from: classes9.dex */
public final class CameraHardware extends C36U implements InterfaceC63321OoW {
    public static final int ACTIVATE_IN_BACKGROUND_CAPABILITY_FIELD_NUMBER = 3;
    public static final int CAMERA_ID_FIELD_NUMBER = 2;
    public static final CameraHardware DEFAULT_INSTANCE;
    public static final int DEVICE_ID_FIELD_NUMBER = 1;
    public static final int IS_HOST_FIELD_NUMBER = 4;
    public static volatile InterfaceC63322OoX PARSER;
    public boolean activateInBackgroundCapability_;
    public int bitField0_;
    public boolean isHost_;
    public String deviceId_ = "";
    public String cameraId_ = "";

    static {
        CameraHardware cameraHardware = new CameraHardware();
        DEFAULT_INSTANCE = cameraHardware;
        C36U.A06(cameraHardware, CameraHardware.class);
    }

    public static CameraHardware parseFrom(ByteBuffer byteBuffer) {
        return (CameraHardware) C36U.A02(DEFAULT_INSTANCE, byteBuffer);
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
                return C36U.A04(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003ဇ\u0000\u0004ဇ\u0001", new Object[]{"bitField0_", "deviceId_", "cameraId_", "activateInBackgroundCapability_", "isHost_"});
            case NEW_MUTABLE_INSTANCE:
                return new CameraHardware();
            case NEW_BUILDER:
                return new C39776FeG();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (CameraHardware.class) {
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
