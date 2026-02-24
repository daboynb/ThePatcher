package com.facebook.wearable.common.comms.rtc.hera.proto;

import java.nio.ByteBuffer;
import p000X.AnonymousClass031;
import p000X.C36U;
import p000X.C56834MHc;
import p000X.C58597MuV;
import p000X.C9KZ;
import p000X.FNV;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;

/* loaded from: classes9.dex */
public final class LinkMonitorPing extends C36U implements InterfaceC63321OoW {
    public static final LinkMonitorPing DEFAULT_INSTANCE;
    public static volatile InterfaceC63322OoX PARSER = null;
    public static final int REQUEST_NONCE_FIELD_NUMBER = 1;
    public static final int SOURCE_CLOCK_FIELD_NUMBER = 2;
    public int bitField0_;
    public int requestNonce_;
    public long sourceClock_;

    static {
        LinkMonitorPing linkMonitorPing = new LinkMonitorPing();
        DEFAULT_INSTANCE = linkMonitorPing;
        C36U.A06(linkMonitorPing, LinkMonitorPing.class);
    }

    public static LinkMonitorPing parseFrom(ByteBuffer byteBuffer) {
        return (LinkMonitorPing) C36U.A02(DEFAULT_INSTANCE, byteBuffer);
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
                return C36U.A04(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဃ\u0000", new Object[]{"bitField0_", "requestNonce_", "sourceClock_"});
            case NEW_MUTABLE_INSTANCE:
                return new LinkMonitorPing();
            case NEW_BUILDER:
                return new FNV();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (LinkMonitorPing.class) {
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
