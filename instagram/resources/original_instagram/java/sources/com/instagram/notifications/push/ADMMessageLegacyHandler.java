package com.instagram.notifications.push;

import android.content.Intent;
import com.amazon.device.messaging.ADMMessageHandlerBase;
import com.instagram.common.notifications.push.intf.PushChannelType;
import p000X.AbstractC178906v0;
import p000X.AbstractC40030FiM;
import p000X.AnonymousClass210;
import p000X.C00A;
import p000X.C124784pu;
import p000X.D1F;

/* loaded from: classes13.dex */
public final class ADMMessageLegacyHandler extends ADMMessageHandlerBase {
    public ADMMessageLegacyHandler() {
        super(ADMMessageLegacyHandler.class.getName());
    }

    public final void onMessage(Intent intent) {
        D1F.A0y(intent);
        AbstractC40030FiM.A00(intent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onRegistered(String str) {
        D1F.A0y(str);
        C124784pu.A00().A06(AnonymousClass210.A0A(this), PushChannelType.A03, str, AbstractC178906v0.A00(C00A.A0u), 2, false);
    }

    public final void onRegistrationError(String str) {
        D1F.A0y(str);
    }

    public final void onUnregistered(String str) {
        C124784pu.A00();
    }
}
