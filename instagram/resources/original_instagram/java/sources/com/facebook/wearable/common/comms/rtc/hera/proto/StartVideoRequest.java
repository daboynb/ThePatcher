package com.facebook.wearable.common.comms.rtc.hera.proto;

import java.nio.ByteBuffer;
import p000X.AnonymousClass031;
import p000X.C36U;
import p000X.C56834MHc;
import p000X.C58597MuV;
import p000X.C9KM;
import p000X.C9KZ;
import p000X.FOS;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;
import p000X.InterfaceC65019Pas;

/* loaded from: classes9.dex */
public final class StartVideoRequest extends C36U implements InterfaceC63321OoW {
    public static final int CAPABILITIES_FIELD_NUMBER = 6;
    public static final StartVideoRequest DEFAULT_INSTANCE;
    public static final int MAX_BITRATE_BPS_FIELD_NUMBER = 12;
    public static final int MAX_FPS_FIELD_NUMBER = 13;
    public static final int MAX_HEIGHT_FIELD_NUMBER = 11;
    public static final int MAX_WIDTH_FIELD_NUMBER = 10;
    public static volatile InterfaceC63322OoX PARSER = null;
    public static final int PREFERRED_FPS_FIELD_NUMBER = 4;
    public static final int PREFERRED_HEIGHT_FIELD_NUMBER = 2;
    public static final int PREFERRED_INIT_BITRATE_FIELD_NUMBER = 3;
    public static final int PREFERRED_I_FRAME_INTERVAL_FIELD_NUMBER = 5;
    public static final int PREFERRED_WIDTH_FIELD_NUMBER = 1;
    public static final int PROTOCOL_VERSION_FIELD_NUMBER = 7;
    public static final int REQUEST_NONCE_FIELD_NUMBER = 8;
    public static final int RTP_FIELD_NUMBER = 9;
    public int bitField0_;
    public InterfaceC65019Pas capabilities_ = C9KM.A02;
    public int maxBitrateBps_;
    public int maxFps_;
    public int maxHeight_;
    public int maxWidth_;
    public int preferredFps_;
    public int preferredHeight_;
    public int preferredIFrameInterval_;
    public int preferredInitBitrate_;
    public int preferredWidth_;
    public int protocolVersion_;
    public int requestNonce_;
    public RtpConfig rtp_;

    static {
        StartVideoRequest startVideoRequest = new StartVideoRequest();
        DEFAULT_INSTANCE = startVideoRequest;
        C36U.A06(startVideoRequest, StartVideoRequest.class);
    }

    public static StartVideoRequest parseFrom(ByteBuffer byteBuffer) {
        return (StartVideoRequest) C36U.A02(DEFAULT_INSTANCE, byteBuffer);
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
                return C36U.A04(DEFAULT_INSTANCE, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u000b\u0002\u000b\u0003ဋ\u0000\u0004ဋ\u0001\u0005ဋ\u0002\u0006\u001b\u0007\u000b\b\u000b\t\t\nဋ\u0003\u000bဋ\u0004\fဋ\u0005\rဋ\u0006", new Object[]{"bitField0_", "preferredWidth_", "preferredHeight_", "preferredInitBitrate_", "preferredFps_", "preferredIFrameInterval_", "capabilities_", VideoCapability.class, "protocolVersion_", "requestNonce_", "rtp_", "maxWidth_", "maxHeight_", "maxBitrateBps_", "maxFps_"});
            case NEW_MUTABLE_INSTANCE:
                return new StartVideoRequest();
            case NEW_BUILDER:
                return new FOS();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (StartVideoRequest.class) {
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
