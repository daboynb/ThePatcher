package com.instagram.direct.armadilloexpress.transportpayload;

import p000X.AnonymousClass484;
import p000X.InterfaceC63117OlE;
import p000X.InterfaceC63118OlF;

/* loaded from: classes13.dex */
public final class DeleteMessagePayload extends AnonymousClass484 implements InterfaceC63117OlE {
    public static final DeleteMessagePayload DEFAULT_INSTANCE;
    public static final int MESSAGE_OTID_FIELD_NUMBER = 1;
    public static volatile InterfaceC63118OlF PARSER;
    public int bitField0_;
    public String messageOtid_ = "";

    static {
        DeleteMessagePayload deleteMessagePayload = new DeleteMessagePayload();
        DEFAULT_INSTANCE = deleteMessagePayload;
        AnonymousClass484.A0I(deleteMessagePayload, DeleteMessagePayload.class);
    }
}
