package com.whatsapp.accountswitching.notifications;

import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import p000X.AbstractC041709c;
import p000X.AbstractC127875iu;
import p000X.AbstractC34811ab;
import p000X.C00C;
import p000X.C00N;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0JX;
import p000X.C0S0;
import p000X.C87Z;

/* loaded from: classes5.dex */
public final class InactiveAccountNotificationReceiver extends C0S0 {
    public final C05V A00 = AbstractC34811ab.A0Q();
    public final C05V A01 = C05Q.A00(4404);

    @Override // p000X.AbstractC08270Rz
    public void A06(Context context, Intent intent, C0JX c0jx) {
        C00C.A0A(intent, 1);
        if (C00C.areEqual(intent.getAction(), "com.whatsapp.accountswitching.inactiveaccount.IgnoreCall")) {
            int intExtra = intent.getIntExtra("inactiveAccountNotificationId", -1);
            String stringExtra = intent.getStringExtra("inactiveAccountNotificationTag");
            if (intExtra == -1 || stringExtra == null || AbstractC041709c.A0h(stringExtra)) {
                return;
            }
            NotificationManager A06 = AbstractC127875iu.A0O(this.A00).A06();
            C00N.A05(A06);
            C00C.A06(A06);
            A06.cancel(stringExtra, intExtra);
            C87Z.A0F(this.A01).A09(stringExtra);
        }
    }
}
