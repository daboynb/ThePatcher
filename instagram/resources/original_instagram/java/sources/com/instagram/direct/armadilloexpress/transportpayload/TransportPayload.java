package com.instagram.direct.armadilloexpress.transportpayload;

import com.google.protobuf.InvalidProtocolBufferException;
import p000X.AbstractC56884MJa;
import p000X.AnonymousClass031;
import p000X.AnonymousClass484;
import p000X.AnonymousClass488;
import p000X.AnonymousClass489;
import p000X.C35415Dq3;
import p000X.C56833MHb;
import p000X.C58590MuO;
import p000X.C75607UAa;
import p000X.InterfaceC63117OlE;
import p000X.InterfaceC63118OlF;
import p000X.K4G;

/* loaded from: classes13.dex */
public final class TransportPayload extends AnonymousClass484 implements InterfaceC63117OlE {
    public static final int ADD_FIELD_NUMBER = 1;
    public static final TransportPayload DEFAULT_INSTANCE;
    public static final int DELETE_FIELD_NUMBER = 2;
    public static final int FRANKING_FIELD_NUMBER = 4;
    public static final int IS_E2EE_ATTRIBUTED_FIELD_NUMBER = 6;
    public static final int OPEN_EB_FIELD_NUMBER = 5;
    public static volatile InterfaceC63118OlF PARSER = null;
    public static final int PAYLOAD_CREATOR_FIELD_NUMBER = 7;
    public static final int SUPPLEMENT_FIELD_NUMBER = 3;
    public int bitField0_;
    public Franking franking_;
    public boolean isE2EeAttributed_;
    public boolean openEb_;
    public int payloadCreator_;
    public int transportPayloadCase_ = 0;
    public Object transportPayload_;

    static {
        TransportPayload transportPayload = new TransportPayload();
        DEFAULT_INSTANCE = transportPayload;
        AnonymousClass484.A0I(transportPayload, TransportPayload.class);
    }

    public static TransportPayload A08(AnonymousClass488 anonymousClass488) {
        TransportPayload transportPayload = DEFAULT_INSTANCE;
        C56833MHb A00 = C56833MHb.A00();
        AnonymousClass489 anonymousClass489 = (AnonymousClass489) anonymousClass488;
        C35415Dq3 A07 = AbstractC56884MJa.A07(anonymousClass489.A00, anonymousClass489.A07(), anonymousClass489.A03());
        AnonymousClass484 A01 = AnonymousClass484.A01(A07, A00, transportPayload);
        try {
            A07.A0S(0);
            AnonymousClass484.A0H(A01);
            AnonymousClass484.A0H(A01);
            return (TransportPayload) A01;
        } catch (InvalidProtocolBufferException e) {
            e.unfinishedMessage = A01;
            throw e;
        }
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
                return AnonymousClass484.A07(DEFAULT_INSTANCE, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ြ\u0000\u0002ြ\u0000\u0003ြ\u0000\u0004ဉ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဌ\u0006", new Object[]{"transportPayload_", "transportPayloadCase_", "bitField0_", AddMessagePayload.class, DeleteMessagePayload.class, SupplementMessagePayload.class, "franking_", "openEb_", "isE2EeAttributed_", "payloadCreator_", C75607UAa.A00});
            case 3:
                return new TransportPayload();
            case 4:
                return new K4G();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC63118OlF interfaceC63118OlF2 = PARSER;
                if (interfaceC63118OlF2 != null) {
                    return interfaceC63118OlF2;
                }
                synchronized (TransportPayload.class) {
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

    public final AddMessagePayload A0W() {
        return this.transportPayloadCase_ == 1 ? (AddMessagePayload) this.transportPayload_ : AddMessagePayload.DEFAULT_INSTANCE;
    }

    public final SupplementMessagePayload A0X() {
        return this.transportPayloadCase_ == 3 ? (SupplementMessagePayload) this.transportPayload_ : SupplementMessagePayload.DEFAULT_INSTANCE;
    }
}
