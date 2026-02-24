package com.facebook.wearable.common.comms.rtc.hera.proto;

import java.nio.ByteBuffer;
import p000X.AnonymousClass031;
import p000X.C36U;
import p000X.C39140FLs;
import p000X.C56834MHc;
import p000X.C58597MuV;
import p000X.C9KZ;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;

/* loaded from: classes9.dex */
public final class AudioCapability extends C36U implements InterfaceC63321OoW {
    public static final AudioCapability DEFAULT_INSTANCE;
    public static final int FIXED_BITRATE_BPS_FIELD_NUMBER = 4;
    public static final int MAX_CHANNELS_FIELD_NUMBER = 3;
    public static final int MAX_SAMPLE_RATE_FIELD_NUMBER = 2;
    public static final int MIME_FIELD_NUMBER = 1;
    public static volatile InterfaceC63322OoX PARSER;
    public int bitField0_;
    public int fixedBitrateBps_;
    public int maxChannels_;
    public int maxSampleRate_;
    public String mime_ = "";

    static {
        AudioCapability audioCapability = new AudioCapability();
        DEFAULT_INSTANCE = audioCapability;
        C36U.A06(audioCapability, AudioCapability.class);
    }

    public static AudioCapability parseFrom(ByteBuffer byteBuffer) {
        return (AudioCapability) C36U.A02(DEFAULT_INSTANCE, byteBuffer);
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
                return C36U.A04(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\u000b\u0003\u000b\u0004ဋ\u0000", new Object[]{"bitField0_", "mime_", "maxSampleRate_", "maxChannels_", "fixedBitrateBps_"});
            case NEW_MUTABLE_INSTANCE:
                return new AudioCapability();
            case NEW_BUILDER:
                return new C39140FLs();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (AudioCapability.class) {
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
