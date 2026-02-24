package com.whatsapp.notification;

import android.content.Context;
import android.content.Intent;
import p000X.AFC;
import p000X.AbstractC34811ab;
import p000X.C00C;
import p000X.C05Q;
import p000X.C0JX;
import p000X.C0S0;
import p000X.InterfaceC024600q;

/* loaded from: classes5.dex */
public final class MessageOtpNotificationBroadcastReceiver extends C0S0 {
    public InterfaceC024600q A02 = AbstractC34811ab.A0Y();
    public InterfaceC024600q A04 = AbstractC34811ab.A0O();
    public InterfaceC024600q A01 = AbstractC34811ab.A0h();
    public InterfaceC024600q A03 = C05Q.A00(65841);
    public InterfaceC024600q A00 = C05Q.A00(1327);

    @Override // p000X.AbstractC08270Rz
    public void A06(Context context, Intent intent, C0JX c0jx) {
        String stringExtra;
        C00C.A0B(context, intent);
        String stringExtra2 = intent.getStringExtra("extra_remote_jid");
        if (stringExtra2 == null || (stringExtra = intent.getStringExtra("extra_message_key_id")) == null) {
            return;
        }
        AbstractC34811ab.A16(this.A04).BwT(new AFC(context, this, stringExtra2, stringExtra, 3));
    }
}
