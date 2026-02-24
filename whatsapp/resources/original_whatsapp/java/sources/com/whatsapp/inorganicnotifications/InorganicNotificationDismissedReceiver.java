package com.whatsapp.inorganicnotifications;

import android.content.Context;
import android.content.Intent;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.C00C;
import p000X.C0JX;
import p000X.C0S0;
import p000X.C211959Zx;
import p000X.InterfaceC024600q;

/* loaded from: classes5.dex */
public final class InorganicNotificationDismissedReceiver extends C0S0 {
    public final InterfaceC024600q A00 = AbstractC037707g.A00(65758);

    @Override // p000X.AbstractC08270Rz
    public void A06(Context context, Intent intent, C0JX c0jx) {
        String stringExtra;
        C00C.A0A(intent, 1);
        String stringExtra2 = intent.getStringExtra("inorganic_notification_id");
        if (stringExtra2 == null || (stringExtra = intent.getStringExtra("inorganic_notification_type")) == null) {
            return;
        }
        ((C211959Zx) this.A00.get()).A01(AbstractC05520Fq.A00.A02(intent.getStringExtra("inorganic_notification_chat_jid")), Long.valueOf(intent.getLongExtra("inorganic_notification_thread_count", 0L)), stringExtra2, stringExtra, intent.getStringExtra("inorganic_notification_promotion_id"), null, 2);
    }
}
