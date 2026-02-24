package com.facebook.distribgw.client.presence.stream;

import dalvik.annotation.optimization.NeverInline;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass132;
import p000X.D1F;
import p000X.InterfaceC49921Jdr;
import p000X.POV;

/* loaded from: classes12.dex */
public final class PresenceStreamSendCallback {
    public static final POV Companion = new POV();
    public static final String TAG = "PresenceStreamSendCallback";
    public final InterfaceC49921Jdr publishCallback;

    @NeverInline
    public PresenceStreamSendCallback(InterfaceC49921Jdr interfaceC49921Jdr) {
        D1F.A0y(interfaceC49921Jdr);
        this.publishCallback = interfaceC49921Jdr;
    }

    public final void onMessageAcked() {
    }

    public final void onMessageSentOverWire() {
    }

    public final void onSendFailure(String str) {
        StringBuilder A0v = AnonymousClass132.A0v(str);
        AbstractC27914AsI.A0I("presence stream send failure: ", A0v);
        AbstractC27914AsI.A0I(str, A0v);
    }
}
