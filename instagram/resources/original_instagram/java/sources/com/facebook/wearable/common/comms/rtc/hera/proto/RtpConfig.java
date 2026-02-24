package com.facebook.wearable.common.comms.rtc.hera.proto;

import java.nio.ByteBuffer;
import p000X.AnonymousClass031;
import p000X.C36U;
import p000X.C39089FJt;
import p000X.C39180FNg;
import p000X.C56834MHc;
import p000X.C58592MuQ;
import p000X.C58597MuV;
import p000X.C9KZ;
import p000X.InterfaceC63121OlI;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;
import p000X.PAJ;

/* loaded from: classes9.dex */
public final class RtpConfig extends C36U implements InterfaceC63321OoW {
    public static final RtpConfig DEFAULT_INSTANCE;
    public static final int EXTENSIONS_FIELD_NUMBER = 1;
    public static volatile InterfaceC63322OoX PARSER;
    public static final InterfaceC63121OlI extensions_converter_ = new C58592MuQ();
    public int extensionsMemoizedSerializedSize;
    public PAJ extensions_ = C39089FJt.A02;

    static {
        RtpConfig rtpConfig = new RtpConfig();
        DEFAULT_INSTANCE = rtpConfig;
        C36U.A06(rtpConfig, RtpConfig.class);
    }

    public static RtpConfig parseFrom(ByteBuffer byteBuffer) {
        return (RtpConfig) C36U.A02(DEFAULT_INSTANCE, byteBuffer);
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
                return C36U.A04(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001,", new Object[]{"extensions_"});
            case NEW_MUTABLE_INSTANCE:
                return new RtpConfig();
            case NEW_BUILDER:
                return new C39180FNg();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (RtpConfig.class) {
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
