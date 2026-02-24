package com.whatsapp.instrumentation.product.notification;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import p000X.A7T;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0JS;
import p000X.C0JX;
import p000X.C0S0;
import p000X.C87T;
import p000X.C9BY;

/* loaded from: classes5.dex */
public final class DelayedNotificationReceiver extends C0S0 {
    public final C05V A00 = C05Q.A00(5982);
    public final C05V A02 = C87T.A0M();
    public final C05V A01 = C05Q.A00(2066);
    public final C05V A03 = AbstractC34821ac.A0J();

    @Override // p000X.AbstractC08270Rz
    public void A06(Context context, Intent intent, C0JX c0jx) {
        C00C.A0A(context, 0);
        ((C0JS) C05V.A02(this.A01)).A0B(new A7T(context, this, 1));
        Intent A02 = C87T.A02(context, DelayedNotificationReceiver.class);
        A02.setAction("com.whatsapp.instrumentation.product.notification.DelayedNotificationReceiver.SHOW_DELAYED_NOTIFICATION");
        PendingIntent A022 = C9BY.A00(A02).A02(context, 0, 536870912);
        if (A022 != null) {
            A022.cancel();
        }
    }
}
