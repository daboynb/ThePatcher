package com.instagram.direct.armadilloexpress.transportpayload;

import p000X.AnonymousClass031;
import p000X.AnonymousClass484;
import p000X.C00A;
import p000X.C56833MHb;
import p000X.C58590MuO;
import p000X.InterfaceC63117OlE;
import p000X.InterfaceC63118OlF;
import p000X.K3V;

/* loaded from: classes13.dex */
public final class AddMessageContent extends AnonymousClass484 implements InterfaceC63117OlE {
    public static final int ACTION_LOG_FIELD_NUMBER = 9;
    public static final int ADMIN_MESSAGE_FIELD_NUMBER = 8;
    public static final int COLLECTION_FIELD_NUMBER = 7;
    public static final AddMessageContent DEFAULT_INSTANCE;
    public static final int LIKE_FIELD_NUMBER = 2;
    public static final int LINK_FIELD_NUMBER = 3;
    public static final int MEDIA_FIELD_NUMBER = 5;
    public static volatile InterfaceC63118OlF PARSER = null;
    public static final int PLACEHOLDER_FIELD_NUMBER = 6;
    public static final int RECEIVER_FETCH_XMA_FIELD_NUMBER = 4;
    public static final int TEXT_FIELD_NUMBER = 1;
    public int addMessageContentCase_ = 0;
    public Object addMessageContent_;
    public int bitField0_;

    static {
        AddMessageContent addMessageContent = new AddMessageContent();
        DEFAULT_INSTANCE = addMessageContent;
        AnonymousClass484.A0I(addMessageContent, AddMessageContent.class);
    }

    public static K3V A08() {
        return (K3V) DEFAULT_INSTANCE.A0R();
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
                return AnonymousClass484.A07(DEFAULT_INSTANCE, "\u0001\t\u0001\u0001\u0001\t\t\u0000\u0000\u0000\u0001ြ\u0000\u0002ြ\u0000\u0003ြ\u0000\u0004ြ\u0000\u0005ြ\u0000\u0006ြ\u0000\u0007ြ\u0000\bြ\u0000\tြ\u0000", new Object[]{"addMessageContent_", "addMessageContentCase_", "bitField0_", Text.class, Like.class, Link.class, ReceiverFetchXma.class, Media.class, Placeholder.class, Collection.class, AdminMessage.class, ActionLog.class});
            case 3:
                return new AddMessageContent();
            case 4:
                return new K3V();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC63118OlF interfaceC63118OlF2 = PARSER;
                if (interfaceC63118OlF2 != null) {
                    return interfaceC63118OlF2;
                }
                synchronized (AddMessageContent.class) {
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

    public final Media A0W() {
        return this.addMessageContentCase_ == 5 ? (Media) this.addMessageContent_ : Media.DEFAULT_INSTANCE;
    }

    public final Integer A0X() {
        switch (this.addMessageContentCase_) {
            case 0:
                return C00A.A1R;
            case 1:
                return C00A.A00;
            case 2:
                return C00A.A01;
            case 3:
                return C00A.A0C;
            case 4:
                return C00A.A0N;
            case 5:
                return C00A.A0Y;
            case 6:
                return C00A.A0j;
            case 7:
                return C00A.A0u;
            case 8:
                return C00A.A15;
            case 9:
                return C00A.A1G;
            default:
                return null;
        }
    }
}
