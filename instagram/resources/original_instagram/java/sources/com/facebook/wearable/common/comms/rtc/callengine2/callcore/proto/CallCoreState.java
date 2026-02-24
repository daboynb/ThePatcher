package com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto;

import java.nio.ByteBuffer;
import p000X.C31753CVl;
import p000X.C36U;
import p000X.C56834MHc;
import p000X.C58597MuV;
import p000X.C9KM;
import p000X.C9KZ;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;
import p000X.InterfaceC65019Pas;

/* loaded from: classes4.dex */
public final class CallCoreState extends C36U implements InterfaceC63321OoW {
    public static final int CALLS_FIELD_NUMBER = 2;
    public static final int CALL_ACCOUNTS_FIELD_NUMBER = 1;
    public static final CallCoreState DEFAULT_INSTANCE;
    public static final int INCOMING_CALL_DECISION_CACHE_FIELD_NUMBER = 5;
    public static volatile InterfaceC63322OoX PARSER = null;
    public static final int POST_CHECKLISTS_FIELD_NUMBER = 4;
    public static final int PRE_CHECKLISTS_FIELD_NUMBER = 3;
    public InterfaceC65019Pas callAccounts_;
    public InterfaceC65019Pas calls_;
    public InterfaceC65019Pas incomingCallDecisionCache_;
    public InterfaceC65019Pas postChecklists_;
    public InterfaceC65019Pas preChecklists_;

    static {
        CallCoreState callCoreState = new CallCoreState();
        DEFAULT_INSTANCE = callCoreState;
        C36U.A06(callCoreState, CallCoreState.class);
    }

    public CallCoreState() {
        C9KM c9km = C9KM.A02;
        this.callAccounts_ = c9km;
        this.calls_ = c9km;
        this.preChecklists_ = c9km;
        this.postChecklists_ = c9km;
        this.incomingCallDecisionCache_ = c9km;
    }

    public static CallCoreState parseFrom(ByteBuffer byteBuffer) {
        return (CallCoreState) C36U.A02(DEFAULT_INSTANCE, byteBuffer);
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
                return C36U.A04(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0005\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u001b", new Object[]{"callAccounts_", CallAccount.class, "calls_", Call.class, "preChecklists_", Check.class, "postChecklists_", Check.class, "incomingCallDecisionCache_", IncomingCallDecisionWithVideoOverride.class});
            case NEW_MUTABLE_INSTANCE:
                return new CallCoreState();
            case NEW_BUILDER:
                return new C31753CVl();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (CallCoreState.class) {
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
