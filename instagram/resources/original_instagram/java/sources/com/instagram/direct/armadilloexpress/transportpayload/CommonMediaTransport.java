package com.instagram.direct.armadilloexpress.transportpayload;

import p000X.AnonymousClass031;
import p000X.AnonymousClass484;
import p000X.C48R;
import p000X.C51395K3x;
import p000X.C56833MHb;
import p000X.C58590MuO;
import p000X.InterfaceC63117OlE;
import p000X.InterfaceC63118OlF;

/* loaded from: classes13.dex */
public final class CommonMediaTransport extends AnonymousClass484 implements InterfaceC63117OlE {
    public static final CommonMediaTransport DEFAULT_INSTANCE;
    public static final int DIRECT_PATH_FIELD_NUMBER = 5;
    public static final int FILE_ENC_SHA256_FIELD_NUMBER = 4;
    public static final int FILE_LENGTH_FIELD_NUMBER = 8;
    public static final int FILE_SHA256_FIELD_NUMBER = 2;
    public static final int MEDIA_ID_FIELD_NUMBER = 1;
    public static final int MEDIA_KEY_FIELD_NUMBER = 3;
    public static final int MEDIA_KEY_TIMESTAMP_FIELD_NUMBER = 6;
    public static final int MIMETYPE_FIELD_NUMBER = 9;
    public static final int OBJECT_ID_FIELD_NUMBER = 10;
    public static volatile InterfaceC63118OlF PARSER = null;
    public static final int SIDECAR_FIELD_NUMBER = 7;
    public int bitField0_;
    public int fileLength_;
    public String mediaId_ = "";
    public String fileSha256_ = "";
    public String mediaKey_ = "";
    public String fileEncSha256_ = "";
    public String directPath_ = "";
    public String mediaKeyTimestamp_ = "";
    public String sidecar_ = "";
    public String mimetype_ = "";
    public String objectId_ = "";

    static {
        CommonMediaTransport commonMediaTransport = new CommonMediaTransport();
        DEFAULT_INSTANCE = commonMediaTransport;
        AnonymousClass484.A0I(commonMediaTransport, CommonMediaTransport.class);
    }

    public static C51395K3x A08(CommonMediaTransport commonMediaTransport) {
        C48R A0R = DEFAULT_INSTANCE.A0R();
        A0R.A04(commonMediaTransport);
        return (C51395K3x) A0R;
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
                return AnonymousClass484.A07(DEFAULT_INSTANCE, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bင\u0007\tဈ\b\nဈ\t", new Object[]{"bitField0_", "mediaId_", "fileSha256_", "mediaKey_", "fileEncSha256_", "directPath_", "mediaKeyTimestamp_", "sidecar_", "fileLength_", "mimetype_", "objectId_"});
            case 3:
                return new CommonMediaTransport();
            case 4:
                return new C51395K3x();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC63118OlF interfaceC63118OlF2 = PARSER;
                if (interfaceC63118OlF2 != null) {
                    return interfaceC63118OlF2;
                }
                synchronized (CommonMediaTransport.class) {
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
