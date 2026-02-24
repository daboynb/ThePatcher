package com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto;

import java.nio.ByteBuffer;
import p000X.C31805CXl;
import p000X.C36U;
import p000X.C56834MHc;
import p000X.C58597MuV;
import p000X.C9KZ;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;

/* loaded from: classes4.dex */
public final class IncomingCallDecisionWithVideoOverride extends C36U implements InterfaceC63321OoW {
    public static final int CALL_ID_FIELD_NUMBER = 1;
    public static final int DECISION_FIELD_NUMBER = 2;
    public static final IncomingCallDecisionWithVideoOverride DEFAULT_INSTANCE;
    public static volatile InterfaceC63322OoX PARSER = null;
    public static final int START_WITH_VIDEO_OVERRIDE_FIELD_NUMBER = 3;
    public int bitField0_;
    public String callId_ = "";
    public int decision_;
    public boolean startWithVideoOverride_;

    static {
        IncomingCallDecisionWithVideoOverride incomingCallDecisionWithVideoOverride = new IncomingCallDecisionWithVideoOverride();
        DEFAULT_INSTANCE = incomingCallDecisionWithVideoOverride;
        C36U.A06(incomingCallDecisionWithVideoOverride, IncomingCallDecisionWithVideoOverride.class);
    }

    public static IncomingCallDecisionWithVideoOverride parseFrom(ByteBuffer byteBuffer) {
        return (IncomingCallDecisionWithVideoOverride) C36U.A02(DEFAULT_INSTANCE, byteBuffer);
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
                return C36U.A04(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003ဇ\u0000", new Object[]{"bitField0_", "callId_", "decision_", "startWithVideoOverride_"});
            case NEW_MUTABLE_INSTANCE:
                return new IncomingCallDecisionWithVideoOverride();
            case NEW_BUILDER:
                return new C31805CXl();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (IncomingCallDecisionWithVideoOverride.class) {
                    interfaceC63322OoX = PARSER;
                    if (interfaceC63322OoX == null) {
                        C56834MHc c56834MHc = C58597MuV.A01;
                        interfaceC63322OoX = new C58597MuV(DEFAULT_INSTANCE);
                        PARSER = interfaceC63322OoX;
                    }
                }
                return interfaceC63322OoX;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
