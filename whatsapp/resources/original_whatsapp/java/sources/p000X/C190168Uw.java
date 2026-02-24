package p000X;

import com.meta.warp.core.api.engine.camera.CameraHardware;
import java.nio.ByteBuffer;

/* renamed from: X.8Uw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190168Uw extends AbstractC265514n implements InterfaceC265314j {
    public static final int AVAILABLE_CAMERAS_FIELD_NUMBER = 7;
    public static final int CAMERA_STATES_FIELD_NUMBER = 1;
    public static final C190168Uw DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER;
    public InterfaceC266014s availableCameras_;
    public InterfaceC266014s cameraStates_;

    static {
        C190168Uw c190168Uw = new C190168Uw();
        DEFAULT_INSTANCE = c190168Uw;
        AbstractC265514n.A0B(c190168Uw, C190168Uw.class);
    }

    public static C190168Uw parseFrom(ByteBuffer byteBuffer) {
        return (C190168Uw) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C190168Uw() {
        C38398HEh c38398HEh = C38398HEh.A02;
        this.cameraStates_ = c38398HEh;
        this.availableCameras_ = c38398HEh;
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
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0007\u0002\u0000\u0002\u0000\u0001\u001b\u0007\u001b", new Object[]{"cameraStates_", C190628Wu.class, "availableCameras_", CameraHardware.class});
            case NEW_MUTABLE_INSTANCE:
                return new C190168Uw();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8RR
                    {
                        C190168Uw c190168Uw = C190168Uw.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190168Uw.class) {
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
