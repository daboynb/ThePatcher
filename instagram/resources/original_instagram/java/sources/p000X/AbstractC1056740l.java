package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;

/* renamed from: X.40l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC1056740l {
    public static void A00(Intent intent, String str) {
        String str2;
        Bundle bundle = new Bundle();
        String stringExtra = intent.getStringExtra("google.c.a.c_id");
        if (stringExtra != null) {
            bundle.putString("_nmid", stringExtra);
        }
        String stringExtra2 = intent.getStringExtra("google.c.a.c_l");
        if (stringExtra2 != null) {
            bundle.putString("_nmn", stringExtra2);
        }
        String stringExtra3 = intent.getStringExtra("google.c.a.m_l");
        if (!TextUtils.isEmpty(stringExtra3)) {
            bundle.putString("label", stringExtra3);
        }
        String stringExtra4 = intent.getStringExtra("google.c.a.m_c");
        if (!TextUtils.isEmpty(stringExtra4)) {
            bundle.putString("message_channel", stringExtra4);
        }
        String stringExtra5 = intent.getStringExtra("from");
        if (stringExtra5 != null && stringExtra5.startsWith("/topics/")) {
            bundle.putString("_nt", stringExtra5);
        }
        if (intent.hasExtra("google.c.a.ts")) {
            try {
                bundle.putInt("_nmt", Integer.parseInt(intent.getStringExtra("google.c.a.ts")));
            } catch (NumberFormatException e) {
                Log.w("FirebaseMessaging", "Error while parsing timestamp in GCM event", e);
            }
        }
        if (intent.hasExtra("google.c.a.udt")) {
            try {
                bundle.putInt("_ndt", Integer.parseInt(intent.getStringExtra("google.c.a.udt")));
            } catch (NumberFormatException e2) {
                Log.w("FirebaseMessaging", "Error while parsing use_device_time in GCM event", e2);
            }
        }
        if ("_nr".equals(str) || "_nf".equals(str)) {
            if (intent.getExtras() != null) {
                Bundle extras = intent.getExtras();
                if ("1".equals(C1057940x.A03(extras, "gcm.n.e")) || C1057940x.A03(extras, "gcm.n.icon") != null) {
                    str2 = "display";
                    bundle.putString("_nmc", str2);
                }
            }
            str2 = "data";
            bundle.putString("_nmc", str2);
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            String valueOf = String.valueOf(bundle);
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 22 + String.valueOf(valueOf).length());
            AbstractC27914AsI.A0I("Sending event=", sb);
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(" params=", sb);
            AbstractC27914AsI.A0I(valueOf, sb);
        }
        C175096or A00 = C175096or.A00();
        C175096or.A01(A00);
        A00.A02.A01(InterfaceC82197Xhs.class);
        Log.w("FirebaseMessaging", "Unable to log event: analytics library is missing");
    }

    public static boolean A01(Intent intent) {
        if ("com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction())) {
            return false;
        }
        return "1".equals(intent.getStringExtra(AnonymousClass287.A00(382)));
    }
}
