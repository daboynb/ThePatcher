package com.whatsapp.status.api.notifications;

import android.content.Context;
import android.content.Intent;
import p000X.AbstractC037707g;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C0JX;
import p000X.C0S0;
import p000X.C201508sp;
import p000X.InterfaceC024600q;

/* loaded from: classes5.dex */
public final class StatusNotificationDismissReceiver extends C0S0 {
    public InterfaceC024600q A00 = AbstractC037707g.A00(6274);

    @Override // p000X.AbstractC08270Rz
    public void A06(Context context, Intent intent, C0JX c0jx) {
        C00C.A0A(intent, 1);
        int A00 = AbstractC34871ah.A00(intent, "notification_id");
        String stringExtra = intent.getStringExtra("notification_tag");
        this.A00.get();
        if (stringExtra == null) {
            stringExtra = "";
        }
        if (A00 != 89) {
            if (A00 != 90) {
                if (A00 != 121) {
                    if (A00 != 122) {
                        return;
                    }
                }
            }
            C201508sp.A05.clear();
            return;
        }
        C201508sp.A05.remove(stringExtra);
    }
}
