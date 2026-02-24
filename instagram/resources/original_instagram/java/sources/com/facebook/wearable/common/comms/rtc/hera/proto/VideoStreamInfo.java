package com.facebook.wearable.common.comms.rtc.hera.proto;

import java.nio.ByteBuffer;
import p000X.AnonymousClass031;
import p000X.C36U;
import p000X.C56834MHc;
import p000X.C58597MuV;
import p000X.C9KZ;
import p000X.FPJ;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;

/* loaded from: classes9.dex */
public final class VideoStreamInfo extends C36U implements InterfaceC63321OoW {
    public static final VideoStreamInfo DEFAULT_INSTANCE;
    public static final int HEIGHT_FIELD_NUMBER = 4;
    public static volatile InterfaceC63322OoX PARSER = null;
    public static final int RTP_ID_FIELD_NUMBER = 1;
    public static final int RTP_INFO_FIELD_NUMBER = 2;
    public static final int WIDTH_FIELD_NUMBER = 3;
    public int height_;
    public RtpStreamIdentifier rtpId_;
    public RtpStreamInfo rtpInfo_;
    public int width_;

    static {
        VideoStreamInfo videoStreamInfo = new VideoStreamInfo();
        DEFAULT_INSTANCE = videoStreamInfo;
        C36U.A06(videoStreamInfo, VideoStreamInfo.class);
    }

    public static VideoStreamInfo parseFrom(ByteBuffer byteBuffer) {
        return (VideoStreamInfo) C36U.A02(DEFAULT_INSTANCE, byteBuffer);
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
                return C36U.A04(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000b\u0004\u000b", new Object[]{"rtpId_", "rtpInfo_", "width_", "height_"});
            case NEW_MUTABLE_INSTANCE:
                return new VideoStreamInfo();
            case NEW_BUILDER:
                return new FPJ();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (VideoStreamInfo.class) {
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
