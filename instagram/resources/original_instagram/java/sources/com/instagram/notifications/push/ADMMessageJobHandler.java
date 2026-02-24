package com.instagram.notifications.push;

import android.content.Context;
import android.content.Intent;
import com.amazon.device.messaging.ADMMessageHandlerJobBase;
import com.instagram.common.notifications.push.intf.PushChannelType;
import p000X.AbstractC178906v0;
import p000X.AbstractC40030FiM;
import p000X.C00A;
import p000X.C124784pu;
import p000X.D1F;

/* loaded from: classes13.dex */
public final class ADMMessageJobHandler extends ADMMessageHandlerJobBase {
    public final void onMessage(Context context, Intent intent) {
        D1F.A0z(intent);
        AbstractC40030FiM.A00(intent);
    }

    public final void onRegistered(Context context, String str) {
        D1F.A0y(context);
        D1F.A0z(str);
        C124784pu.A00().A06(context, PushChannelType.A03, str, AbstractC178906v0.A00(C00A.A0u), 2, false);
    }

    public final void onRegistrationError(Context context, String str) {
        D1F.A0z(str);
    }

    public final void onUnregistered(Context context, String str) {
        C124784pu.A00();
    }
}
