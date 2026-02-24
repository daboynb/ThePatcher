package com.whatsapp.registration.ui;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C05V;
import p000X.C0JX;
import p000X.C87W;
import p000X.C8Ob;

/* loaded from: classes5.dex */
public final class RegistrationCompletedReceiver extends C8Ob {
    public final C05V A00 = AbstractC34811ab.A0G();
    public final C05V A01 = AbstractC34811ab.A0F();

    @Override // p000X.AbstractC08270Rz
    public void A06(Context context, Intent intent, C0JX c0jx) {
        C00C.A0A(intent, 1);
        Log.m223i("RegistrationCompletedReceiver/onReceive/smba was registered on this device");
        if (AbstractC34831ad.A0f(this.A00).A0O(UserJid.Companion.A02(intent.getStringExtra("jid")))) {
            Log.m223i("RegistrationCompletedReceiver/onReceive/smba registered this clients phone number");
            AbstractC34811ab.A1Q(C87W.A08(AbstractC34881ai.A0Z(this.A01)), "registration_biz_registered_on_device", true);
        }
    }
}
