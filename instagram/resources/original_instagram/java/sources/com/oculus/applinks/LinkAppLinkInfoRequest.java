package com.oculus.applinks;

import p000X.AnonymousClass484;
import p000X.AnonymousClass488;
import p000X.C52114KVo;
import p000X.C56833MHb;
import p000X.C58590MuO;
import p000X.InterfaceC63117OlE;
import p000X.InterfaceC63118OlF;

/* loaded from: classes6.dex */
public final class LinkAppLinkInfoRequest extends AnonymousClass484 implements InterfaceC63117OlE {
    public static final LinkAppLinkInfoRequest DEFAULT_INSTANCE;
    public static final int LINKTYPE_FIELD_NUMBER = 3;
    public static final int NONCE_FIELD_NUMBER = 1;
    public static volatile InterfaceC63118OlF PARSER = null;
    public static final int REQUESTTYPE_FIELD_NUMBER = 4;
    public static final int SERVICEUUID_FIELD_NUMBER = 2;
    public int linkType_;
    public int nonce_;
    public int requestType_;
    public AnonymousClass488 serviceUUID_ = AnonymousClass488.A01;

    static {
        LinkAppLinkInfoRequest linkAppLinkInfoRequest = new LinkAppLinkInfoRequest();
        DEFAULT_INSTANCE = linkAppLinkInfoRequest;
        AnonymousClass484.A0I(linkAppLinkInfoRequest, LinkAppLinkInfoRequest.class);
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
                return AnonymousClass484.A07(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\f\u0004\f", new Object[]{"nonce_", "serviceUUID_", "linkType_", "requestType_"});
            case 3:
                return new LinkAppLinkInfoRequest();
            case 4:
                return new C52114KVo();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC63118OlF interfaceC63118OlF2 = PARSER;
                if (interfaceC63118OlF2 != null) {
                    return interfaceC63118OlF2;
                }
                synchronized (LinkAppLinkInfoRequest.class) {
                    interfaceC63118OlF = PARSER;
                    if (interfaceC63118OlF == null) {
                        C56833MHb c56833MHb = C58590MuO.A01;
                        interfaceC63118OlF = new C58590MuO(DEFAULT_INSTANCE);
                        PARSER = interfaceC63118OlF;
                    }
                }
                return interfaceC63118OlF;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
