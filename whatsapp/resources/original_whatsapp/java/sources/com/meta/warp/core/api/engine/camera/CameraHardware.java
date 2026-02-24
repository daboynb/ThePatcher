package com.meta.warp.core.api.engine.camera;

import com.meta.warp.core.api.engine.camera.CameraHardware;
import java.nio.ByteBuffer;
import p000X.AbstractC127905ix;
import p000X.AbstractC265514n;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass157;
import p000X.AnonymousClass159;
import p000X.C1AD;
import p000X.C35882Fyn;
import p000X.InterfaceC23294AWd;
import p000X.InterfaceC265314j;

/* loaded from: classes5.dex */
public final class CameraHardware extends AbstractC265514n implements InterfaceC265314j {
    public static final int ACTIVATE_IN_BACKGROUND_CAPABILITY_FIELD_NUMBER = 3;
    public static final int CAMERA_ID_FIELD_NUMBER = 2;
    public static final CameraHardware DEFAULT_INSTANCE;
    public static final int DEVICE_ID_FIELD_NUMBER = 1;
    public static final int IS_HOST_FIELD_NUMBER = 4;
    public static volatile InterfaceC23294AWd PARSER;
    public boolean activateInBackgroundCapability_;
    public int bitField0_;
    public boolean isHost_;
    public String deviceId_ = "";
    public String cameraId_ = "";

    static {
        CameraHardware cameraHardware = new CameraHardware();
        DEFAULT_INSTANCE = cameraHardware;
        AbstractC265514n.A0B(cameraHardware, CameraHardware.class);
    }

    public static CameraHardware parseFrom(ByteBuffer byteBuffer) {
        return (CameraHardware) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1a = AbstractC127905ix.A1a();
                A1a[1] = "deviceId_";
                A1a[2] = "cameraId_";
                A1a[3] = "activateInBackgroundCapability_";
                A1a[4] = "isHost_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003ဇ\u0000\u0004ဇ\u0001", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new CameraHardware();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8RQ
                    {
                        CameraHardware cameraHardware = CameraHardware.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (CameraHardware.class) {
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
