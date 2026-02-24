package com.whatsapp.reminders.logging;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC037707g;
import p000X.C00C;
import p000X.C05V;
import p000X.C0JX;
import p000X.C0S0;
import p000X.C65742rW;

/* loaded from: classes2.dex */
public final class ReminderNotificationDismissedReceiver extends C0S0 {
    public final C05V A00 = AbstractC037707g.A00(17743);

    @Override // p000X.AbstractC08270Rz
    public void A06(Context context, Intent intent, C0JX c0jx) {
        String str;
        String string;
        C00C.A0A(intent, 1);
        if ("com.whatsapp.reminders.NOTIFICATION_DISMISS".equals(intent.getAction())) {
            Bundle extras = intent.getExtras();
            if (extras != null && (string = extras.getString("extra_notification_id_for_logging")) != null) {
                C65742rW.A00((C65742rW) C05V.A02(this.A00), string, 2);
                return;
            }
            str = "ReminderNotificationDismissedReceiver/doReceive notification id is null";
        } else {
            str = "ReminderNotificationDismissedReceiver/doReceive invalid action";
        }
        Log.m219e(str);
    }
}
