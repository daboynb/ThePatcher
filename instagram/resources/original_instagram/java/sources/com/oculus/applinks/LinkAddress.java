package com.oculus.applinks;

import p000X.AnonymousClass031;
import p000X.AnonymousClass484;
import p000X.AnonymousClass488;
import p000X.C36668EOq;
import p000X.C56833MHb;
import p000X.C58590MuO;
import p000X.InterfaceC63117OlE;
import p000X.InterfaceC63118OlF;

/* loaded from: classes9.dex */
public final class LinkAddress extends AnonymousClass484 implements InterfaceC63117OlE {
    public static final int ADDRESS_TYPE_FIELD_NUMBER = 1;
    public static final int DATA_FIELD_NUMBER = 3;
    public static final LinkAddress DEFAULT_INSTANCE;
    public static volatile InterfaceC63118OlF PARSER = null;
    public static final int PREFIX_LENGTH_FIELD_NUMBER = 2;
    public int addressType_;
    public AnonymousClass488 data_ = AnonymousClass488.A01;
    public int prefixLength_;

    static {
        LinkAddress linkAddress = new LinkAddress();
        DEFAULT_INSTANCE = linkAddress;
        AnonymousClass484.A0I(linkAddress, LinkAddress.class);
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
                return AnonymousClass484.A07(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\u000b\u0003\n", new Object[]{"addressType_", "prefixLength_", "data_"});
            case 3:
                return new LinkAddress();
            case 4:
                return new C36668EOq();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC63118OlF interfaceC63118OlF2 = PARSER;
                if (interfaceC63118OlF2 != null) {
                    return interfaceC63118OlF2;
                }
                synchronized (LinkAddress.class) {
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
