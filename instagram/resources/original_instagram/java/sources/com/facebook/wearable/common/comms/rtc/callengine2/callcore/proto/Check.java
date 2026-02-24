package com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto;

import java.nio.ByteBuffer;
import p000X.C31779CWl;
import p000X.C36U;
import p000X.C56834MHc;
import p000X.C58597MuV;
import p000X.C9KZ;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;

/* loaded from: classes4.dex */
public final class Check extends C36U implements InterfaceC63321OoW {
    public static final int CALL_ID_FIELD_NUMBER = 1;
    public static final int CHECKED_FIELD_NUMBER = 3;
    public static final Check DEFAULT_INSTANCE;
    public static final int FEATURE_KEY_FIELD_NUMBER = 2;
    public static volatile InterfaceC63322OoX PARSER;
    public boolean checked_;
    public String callId_ = "";
    public String featureKey_ = "";

    static {
        Check check = new Check();
        DEFAULT_INSTANCE = check;
        C36U.A06(check, Check.class);
    }

    public static Check parseFrom(ByteBuffer byteBuffer) {
        return (Check) C36U.A02(DEFAULT_INSTANCE, byteBuffer);
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
                return C36U.A04(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u0007", new Object[]{"callId_", "featureKey_", "checked_"});
            case NEW_MUTABLE_INSTANCE:
                return new Check();
            case NEW_BUILDER:
                return new C31779CWl();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (Check.class) {
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
