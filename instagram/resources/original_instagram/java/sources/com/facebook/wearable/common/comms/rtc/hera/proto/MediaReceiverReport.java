package com.facebook.wearable.common.comms.rtc.hera.proto;

import java.nio.ByteBuffer;
import p000X.AnonymousClass031;
import p000X.C36U;
import p000X.C39176FNc;
import p000X.C56834MHc;
import p000X.C58597MuV;
import p000X.C9KZ;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;

/* loaded from: classes9.dex */
public final class MediaReceiverReport extends C36U implements InterfaceC63321OoW {
    public static final int AVG_BITRATE_BPS_FIELD_NUMBER = 1;
    public static final MediaReceiverReport DEFAULT_INSTANCE;
    public static final int LAST_RECEIVED_AT_FIELD_NUMBER = 3;
    public static final int LAST_RECEIVED_RTP_SEQ_FIELD_NUMBER = 2;
    public static volatile InterfaceC63322OoX PARSER = null;
    public static final int PKT_LOST_FIELD_NUMBER = 4;
    public int avgBitrateBps_;
    public int bitField0_;
    public int lastReceivedAt_;
    public int lastReceivedRtpSeq_;
    public int pktLost_;

    static {
        MediaReceiverReport mediaReceiverReport = new MediaReceiverReport();
        DEFAULT_INSTANCE = mediaReceiverReport;
        C36U.A06(mediaReceiverReport, MediaReceiverReport.class);
    }

    public static MediaReceiverReport parseFrom(ByteBuffer byteBuffer) {
        return (MediaReceiverReport) C36U.A02(DEFAULT_INSTANCE, byteBuffer);
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
                return C36U.A04(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဋ\u0001\u0003ဋ\u0002\u0004ဋ\u0003", new Object[]{"bitField0_", "avgBitrateBps_", "lastReceivedRtpSeq_", "lastReceivedAt_", "pktLost_"});
            case NEW_MUTABLE_INSTANCE:
                return new MediaReceiverReport();
            case NEW_BUILDER:
                return new C39176FNc();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (MediaReceiverReport.class) {
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
