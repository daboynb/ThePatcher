package com.meta.warp.core.api.engine.videoescalation;

import java.nio.ByteBuffer;
import p000X.AnonymousClass031;
import p000X.C36U;
import p000X.C40361Fnh;
import p000X.C56834MHc;
import p000X.C58597MuV;
import p000X.C9KZ;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;

/* loaded from: classes9.dex */
public final class VideoEscalationCallState extends C36U implements InterfaceC63321OoW {
    public static final int CALL_ID_FIELD_NUMBER = 1;
    public static final int CAMERA_EVER_ON_FIELD_NUMBER = 2;
    public static final int DECISION_FIELD_NUMBER = 4;
    public static final VideoEscalationCallState DEFAULT_INSTANCE;
    public static final int IS_UNKNOWN_CONTACT_PERMISSION_FIELD_NUMBER = 5;
    public static volatile InterfaceC63322OoX PARSER = null;
    public static final int STATE_FIELD_NUMBER = 3;
    public String callId_ = "";
    public boolean cameraEverOn_;
    public int decision_;
    public boolean isUnknownContactPermission_;
    public int state_;

    static {
        VideoEscalationCallState videoEscalationCallState = new VideoEscalationCallState();
        DEFAULT_INSTANCE = videoEscalationCallState;
        C36U.A06(videoEscalationCallState, VideoEscalationCallState.class);
    }

    public static VideoEscalationCallState parseFrom(ByteBuffer byteBuffer) {
        return (VideoEscalationCallState) C36U.A02(DEFAULT_INSTANCE, byteBuffer);
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
                return C36U.A04(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002\u0007\u0003\f\u0004\f\u0005\u0007", new Object[]{"callId_", "cameraEverOn_", "state_", "decision_", "isUnknownContactPermission_"});
            case NEW_MUTABLE_INSTANCE:
                return new VideoEscalationCallState();
            case NEW_BUILDER:
                return new C40361Fnh();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (VideoEscalationCallState.class) {
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
