package com.facebook.rti.notifgateway.stream;

import java.util.LinkedHashMap;
import p000X.AbstractC50871tz;
import p000X.AnonymousClass140;
import p000X.C00A;
import p000X.C90540bv0;
import p000X.D1F;
import p000X.InterfaceC93359eQM;
import p000X.YX0;
import p000X.Zp4;

/* loaded from: classes18.dex */
public final class NotifGatewaySendCallback {
    public static final YX0 Companion = new YX0();
    public static final String TAG = "NotifGatewaySendCallback";
    public final InterfaceC93359eQM publishCallback;
    public final String streamName;

    public NotifGatewaySendCallback(String str, InterfaceC93359eQM interfaceC93359eQM) {
        D1F.A0y(str);
        D1F.A0z(interfaceC93359eQM);
        this.streamName = str;
        this.publishCallback = interfaceC93359eQM;
    }

    public final void onMessageAcked() {
        ((C90540bv0) this.publishCallback).A00.onSuccess();
    }

    public final void onSendFailure(String str) {
        D1F.A12(str, 0);
        C90540bv0 c90540bv0 = (C90540bv0) this.publishCallback;
        c90540bv0.A00.EVy(C00A.A0N, str);
        LinkedHashMap A08 = AbstractC50871tz.A08(AnonymousClass140.A1b("reason", str));
        String str2 = c90540bv0.A02;
        if (str2 != null && str2.length() != 0) {
            A08.put("tid", str2);
        }
        Zp4 zp4 = c90540bv0.A01;
        D1F.A0q(zp4.A0B);
        if (zp4.A05.reconnectStreamOnPublishFailure) {
            zp4.A01(str, true);
        }
    }
}
