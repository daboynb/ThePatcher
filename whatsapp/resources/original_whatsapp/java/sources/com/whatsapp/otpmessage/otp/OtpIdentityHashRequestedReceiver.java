package com.whatsapp.otpmessage.otp;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import org.json.JSONArray;
import p000X.AFC;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0JX;
import p000X.C8Oc;

/* loaded from: classes5.dex */
public final class OtpIdentityHashRequestedReceiver extends C8Oc {
    public final C05V A01 = C05Q.A00(4636);
    public final C05V A02 = C05Q.A00(65847);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A03 = AbstractC34811ab.A0O();

    @Override // p000X.AbstractC08270Rz
    public void A06(Context context, Intent intent, C0JX c0jx) {
        String creatorPackage;
        String stringExtra;
        C00C.A0B(context, intent);
        PendingIntent pendingIntent = (PendingIntent) intent.getParcelableExtra("_ci_");
        if (pendingIntent == null || (creatorPackage = pendingIntent.getCreatorPackage()) == null || (stringExtra = intent.getStringExtra("request_id")) == null || intent.getStringExtra("id_hash") != null) {
            return;
        }
        JSONArray jSONArray = C05V.A00(this.A00).A0Q(5790).getJSONArray("packages");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            if (creatorPackage.equals(jSONArray.getString(i))) {
                AbstractC34831ad.A0m(this.A03).BwT(new AFC(context, this, creatorPackage, stringExtra, 4));
                return;
            }
        }
    }
}
