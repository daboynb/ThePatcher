package com.whatsapp.paa.activityalerts;

import android.content.Context;
import android.content.Intent;
import p000X.AbstractC34921am;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0JX;
import p000X.C0S0;
import p000X.C220519q0;
import p000X.RunnableC116515Bq;

/* loaded from: classes3.dex */
public final class PaaActivityNotificationDismissedReceiver extends C0S0 {
    public final C05V A00 = C05Q.A00(65778);

    @Override // p000X.AbstractC08270Rz
    public void A06(Context context, Intent intent, C0JX c0jx) {
        C00C.A0A(intent, 1);
        String stringExtra = intent.getStringExtra("notification_session_id");
        Integer A0K = AbstractC34921am.A0K(intent, "paa_activity");
        if (stringExtra != null) {
            C220519q0 c220519q0 = (C220519q0) C05V.A02(this.A00);
            if (C220519q0.A08(c220519q0)) {
                if (!C220519q0.A02(c220519q0).A00()) {
                    c220519q0.A0B.execute(new RunnableC116515Bq(c220519q0, A0K, stringExtra, 8));
                } else {
                    C220519q0.A07(c220519q0);
                    C220519q0.A06(null, c220519q0, null, null, null, A0K, null, null, stringExtra, null, 2, System.currentTimeMillis());
                }
            }
        }
    }
}
