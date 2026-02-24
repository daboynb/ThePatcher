package com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto;

import java.nio.ByteBuffer;
import p000X.AnonymousClass031;
import p000X.C36U;
import p000X.C39123FLb;
import p000X.C56834MHc;
import p000X.C58597MuV;
import p000X.C9KZ;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;

/* loaded from: classes9.dex */
public final class CallCoreActions$UpdateCall extends C36U implements InterfaceC63321OoW {
    public static final int ARBITRARY_CALL_ID_FIELD_NUMBER = 2;
    public static final CallCoreActions$UpdateCall DEFAULT_INSTANCE;
    public static final int DELTA_FIELD_NUMBER = 1;
    public static volatile InterfaceC63322OoX PARSER = null;
    public static final int PARTICIPANT_ID_FIELD_NUMBER = 3;
    public int bitField0_;
    public CallCoreActions$CallDelta delta_;
    public String arbitraryCallId_ = "";
    public String participantId_ = "";

    static {
        CallCoreActions$UpdateCall callCoreActions$UpdateCall = new CallCoreActions$UpdateCall();
        DEFAULT_INSTANCE = callCoreActions$UpdateCall;
        C36U.A06(callCoreActions$UpdateCall, CallCoreActions$UpdateCall.class);
    }

    public static CallCoreActions$UpdateCall parseFrom(ByteBuffer byteBuffer) {
        return (CallCoreActions$UpdateCall) C36U.A02(DEFAULT_INSTANCE, byteBuffer);
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
                return C36U.A04(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002ለ\u0000\u0003ለ\u0001", new Object[]{"bitField0_", "delta_", "arbitraryCallId_", "participantId_"});
            case NEW_MUTABLE_INSTANCE:
                return new CallCoreActions$UpdateCall();
            case NEW_BUILDER:
                return new C39123FLb();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (CallCoreActions$UpdateCall.class) {
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
