package com.whatsapp.event.notification.events;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC037707g;
import p000X.AbstractC25130zR;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00X;
import p000X.C05V;
import p000X.C1UP;
import p000X.C30541Ks;
import p000X.C3MD;
import p000X.C3ME;

/* loaded from: classes2.dex */
public final class EventStartAlarmReceiver extends C1UP {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A03 = AbstractC34811ab.A0O();
    public final C05V A02 = AbstractC037707g.A00(16509);
    public final C05V A01 = AbstractC037707g.A00(16508);

    @Override // p000X.C1UP
    public void A00(Context context, Intent intent) {
        String str;
        Runnable c3md;
        C00C.A0B(context, intent);
        Log.m223i("EventStartAlarmReceiver event start alarm triggered");
        C30541Ks A05 = AbstractC25130zR.A05(intent);
        if (A05 != null) {
            String action = intent.getAction();
            try {
                if (!C00C.areEqual(action, "com.whatsapp.alarm.EVENT_START_ACTION")) {
                    if (!C00C.areEqual(action, "com.whatsapp.alarm.EVENT_REMINDER_ACTION")) {
                        str = "EventStartAlarmReceiver could not find the correct action";
                    } else if (AbstractC34851af.A0R(this.A00).A0Z(21916)) {
                        AbstractC34901ak.A14(this.A01);
                        c3md = new C3MD(context, A05);
                    } else {
                        str = "EventStartAlarmReceiver event reminder broadcast received but abprop is disabled";
                    }
                    Log.m223i(str);
                    return;
                }
                AbstractC34901ak.A14(this.A02);
                c3md = new C3ME(context, A05);
                C00X.A06();
                AbstractC34831ad.A0m(this.A03).BwT(c3md);
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
    }
}
