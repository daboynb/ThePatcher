package com.whatsapp.otpmessage.notification;

import android.os.Bundle;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.C00H;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07C;
import p000X.C0M3;
import p000X.C0NI;
import p000X.C36321d8;
import p000X.RunnableC22939AEq;

/* loaded from: classes5.dex */
public final class OtpOneTapNotificationHandlerActivity extends C0M3 {
    public final C0NI A03 = AbstractC34841ae.A0u();
    public final C07C A04 = AbstractC34841ae.A0k();
    public final C05V A01 = C05Q.A00(65841);
    public final C05V A00 = AbstractC34811ab.A0h();
    public final C36321d8 A02 = (C36321d8) C00H.A02(1327);

    @Override // p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("extra_remote_jid");
        String stringExtra2 = getIntent().getStringExtra("extra_message_key_id");
        if (stringExtra == null || stringExtra2 == null) {
            return;
        }
        this.A04.BwT(new RunnableC22939AEq(this, stringExtra, stringExtra2, 12));
        finish();
    }
}
