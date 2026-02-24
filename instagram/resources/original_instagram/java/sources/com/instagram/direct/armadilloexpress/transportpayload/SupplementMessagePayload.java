package com.instagram.direct.armadilloexpress.transportpayload;

import p000X.AnonymousClass031;
import p000X.AnonymousClass484;
import p000X.C56833MHb;
import p000X.C58590MuO;
import p000X.InterfaceC63117OlE;
import p000X.InterfaceC63118OlF;
import p000X.K4J;

/* loaded from: classes13.dex */
public final class SupplementMessagePayload extends AnonymousClass484 implements InterfaceC63117OlE {
    public static final int CONTENT_FIELD_NUMBER = 3;
    public static final SupplementMessagePayload DEFAULT_INSTANCE;
    public static volatile InterfaceC63118OlF PARSER = null;
    public static final int TARGET_MESSAGE_OTID_FIELD_NUMBER = 1;
    public static final int TARGET_MESSAGE_WA_SERVER_TIME_SEC_FIELD_NUMBER = 4;
    public static final int TARGET_WA_THREAD_ID_FIELD_NUMBER = 5;
    public static final int UNIQUING_KEY_FOR_SUPPLEMENTAL_DATA_FIELD_NUMBER = 2;
    public int bitField0_;
    public SupplementMessageContent content_;
    public String targetMessageOtid_ = "";
    public String uniquingKeyForSupplementalData_ = "";
    public String targetMessageWaServerTimeSec_ = "";
    public String targetWaThreadId_ = "";

    static {
        SupplementMessagePayload supplementMessagePayload = new SupplementMessagePayload();
        DEFAULT_INSTANCE = supplementMessagePayload;
        AnonymousClass484.A0I(supplementMessagePayload, SupplementMessagePayload.class);
    }

    @Override // p000X.AnonymousClass484
    public final Object A0T(Integer num, Object obj) {
        InterfaceC63118OlF interfaceC63118OlF;
        switch (num.intValue()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return AnonymousClass484.A07(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", new Object[]{"bitField0_", "targetMessageOtid_", "uniquingKeyForSupplementalData_", "content_", "targetMessageWaServerTimeSec_", "targetWaThreadId_"});
            case 3:
                return new SupplementMessagePayload();
            case 4:
                return new K4J();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC63118OlF interfaceC63118OlF2 = PARSER;
                if (interfaceC63118OlF2 != null) {
                    return interfaceC63118OlF2;
                }
                synchronized (SupplementMessagePayload.class) {
                    interfaceC63118OlF = PARSER;
                    if (interfaceC63118OlF == null) {
                        C56833MHb c56833MHb = C58590MuO.A01;
                        interfaceC63118OlF = AnonymousClass484.A00(DEFAULT_INSTANCE);
                        PARSER = interfaceC63118OlF;
                    }
                }
                return interfaceC63118OlF;
            default:
                throw AnonymousClass031.A0e();
        }
    }
}
