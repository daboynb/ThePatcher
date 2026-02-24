package com.facebook.wearable.common.comms.rtc.hera.proto;

import java.nio.ByteBuffer;
import p000X.AnonymousClass031;
import p000X.C36U;
import p000X.C39149FMb;
import p000X.C56834MHc;
import p000X.C58597MuV;
import p000X.C9KZ;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;

/* loaded from: classes9.dex */
public final class AudioStreamInfo extends C36U implements InterfaceC63321OoW {
    public static final int BUFFER_DURATION_MS_FIELD_NUMBER = 5;
    public static final int CHANNELS_FIELD_NUMBER = 4;
    public static final AudioStreamInfo DEFAULT_INSTANCE;
    public static volatile InterfaceC63322OoX PARSER = null;
    public static final int RTP_ID_FIELD_NUMBER = 1;
    public static final int RTP_INFO_FIELD_NUMBER = 2;
    public static final int SAMPLES_PER_CHANNEL_PER_BUFFER_FIELD_NUMBER = 6;
    public static final int SAMPLE_RATE_FIELD_NUMBER = 3;
    public int bitField0_;
    public int bufferDurationMs_;
    public int channels_;
    public RtpStreamIdentifier rtpId_;
    public RtpStreamInfo rtpInfo_;
    public int sampleRate_;
    public int samplesPerChannelPerBuffer_;

    static {
        AudioStreamInfo audioStreamInfo = new AudioStreamInfo();
        DEFAULT_INSTANCE = audioStreamInfo;
        C36U.A06(audioStreamInfo, AudioStreamInfo.class);
    }

    public static AudioStreamInfo parseFrom(ByteBuffer byteBuffer) {
        return (AudioStreamInfo) C36U.A02(DEFAULT_INSTANCE, byteBuffer);
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
                return C36U.A04(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000b\u0004\u000b\u0005ဋ\u0000\u0006ဋ\u0001", new Object[]{"bitField0_", "rtpId_", "rtpInfo_", "sampleRate_", "channels_", "bufferDurationMs_", "samplesPerChannelPerBuffer_"});
            case NEW_MUTABLE_INSTANCE:
                return new AudioStreamInfo();
            case NEW_BUILDER:
                return new C39149FMb();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (AudioStreamInfo.class) {
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
