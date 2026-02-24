package com.whatsapp.otpmessage.notification;

import android.content.Context;
import android.content.Intent;
import p000X.AbstractC34811ab;
import p000X.C00C;
import p000X.C05Q;
import p000X.C0JX;
import p000X.C0S0;
import p000X.InterfaceC024600q;
import p000X.RunnableC22939AEq;

/* loaded from: classes5.dex */
public final class OtpZeroTapMarkAsReadNotificationHandlerReceiver extends C0S0 {
    public InterfaceC024600q A03 = AbstractC34811ab.A0O();
    public InterfaceC024600q A01 = AbstractC34811ab.A0h();
    public InterfaceC024600q A02 = C05Q.A00(65841);
    public InterfaceC024600q A00 = C05Q.A00(1327);

    @Override // p000X.AbstractC08270Rz
    public void A06(Context context, Intent intent, C0JX c0jx) {
        C00C.A0A(intent, 1);
        String stringExtra = intent.getStringExtra("extra_remote_jid");
        String stringExtra2 = intent.getStringExtra("extra_message_key_id");
        if (stringExtra == null || stringExtra2 == null) {
            return;
        }
        AbstractC34811ab.A16(this.A03).BwT(new RunnableC22939AEq(this, stringExtra, stringExtra2, 13));
    }
}
