package com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto;

import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.CallAccount;
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
public final class CallAccount extends AbstractC265514n implements InterfaceC265314j {
    public static final CallAccount DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SERVICE_FIELD_NUMBER = 1;
    public static final int USER_ID_FIELD_NUMBER = 2;
    public int bitField0_;
    public int service_;
    public String userId_ = "";

    static {
        CallAccount callAccount = new CallAccount();
        DEFAULT_INSTANCE = callAccount;
        AbstractC265514n.A0B(callAccount, CallAccount.class);
    }

    public static CallAccount parseFrom(ByteBuffer byteBuffer) {
        return (CallAccount) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1Y = AbstractC127905ix.A1Y();
                A1Y[1] = "service_";
                A1Y[2] = "userId_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002ለ\u0000", A1Y);
            case NEW_MUTABLE_INSTANCE:
                return new CallAccount();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8QQ
                    {
                        CallAccount callAccount = CallAccount.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (CallAccount.class) {
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
