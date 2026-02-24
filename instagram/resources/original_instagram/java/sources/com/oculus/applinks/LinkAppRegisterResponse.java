package com.oculus.applinks;

import p000X.AnonymousClass031;
import p000X.AnonymousClass484;
import p000X.AnonymousClass488;
import p000X.C36674EOw;
import p000X.C56833MHb;
import p000X.C58590MuO;
import p000X.InterfaceC63117OlE;
import p000X.InterfaceC63118OlF;

/* loaded from: classes9.dex */
public final class LinkAppRegisterResponse extends AnonymousClass484 implements InterfaceC63117OlE {
    public static final LinkAppRegisterResponse DEFAULT_INSTANCE;
    public static final int ERROR_FIELD_NUMBER = 2;
    public static final int NONCE_FIELD_NUMBER = 1;
    public static volatile InterfaceC63118OlF PARSER = null;
    public static final int SERVICEUUID_FIELD_NUMBER = 3;
    public int error_;
    public int nonce_;
    public AnonymousClass488 serviceUUID_ = AnonymousClass488.A01;

    static {
        LinkAppRegisterResponse linkAppRegisterResponse = new LinkAppRegisterResponse();
        DEFAULT_INSTANCE = linkAppRegisterResponse;
        AnonymousClass484.A0I(linkAppRegisterResponse, LinkAppRegisterResponse.class);
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
                return AnonymousClass484.A07(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\f\u0003\n", new Object[]{"nonce_", "error_", "serviceUUID_"});
            case 3:
                return new LinkAppRegisterResponse();
            case 4:
                return new C36674EOw();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC63118OlF interfaceC63118OlF2 = PARSER;
                if (interfaceC63118OlF2 != null) {
                    return interfaceC63118OlF2;
                }
                synchronized (LinkAppRegisterResponse.class) {
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
