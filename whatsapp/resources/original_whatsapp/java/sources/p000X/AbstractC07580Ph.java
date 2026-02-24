package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;

/* renamed from: X.0Ph, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC07580Ph {
    public static void A00(String str, Bundle bundle) {
        String string;
        try {
            AnonymousClass011.A00();
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = new Bundle();
            String string2 = bundle.getString("google.c.a.c_id");
            if (string2 != null) {
                bundle2.putString("_nmid", string2);
            }
            String string3 = bundle.getString("google.c.a.c_l");
            if (string3 != null) {
                bundle2.putString("_nmn", string3);
            }
            String string4 = bundle.getString("google.c.a.m_l");
            if (!TextUtils.isEmpty(string4)) {
                bundle2.putString("label", string4);
            }
            String string5 = bundle.getString("google.c.a.m_c");
            if (!TextUtils.isEmpty(string5)) {
                bundle2.putString("message_channel", string5);
            }
            String string6 = bundle.getString("from");
            if (string6 != null && string6.startsWith("/topics/")) {
                bundle2.putString("_nt", string6);
            }
            String string7 = bundle.getString("google.c.a.ts");
            if (string7 != null) {
                try {
                    bundle2.putInt("_nmt", Integer.parseInt(string7));
                } catch (NumberFormatException e) {
                    Log.w("FirebaseMessaging", "Error while parsing timestamp in GCM event", e);
                }
            }
            if (bundle.containsKey("google.c.a.udt") && (string = bundle.getString("google.c.a.udt")) != null) {
                try {
                    bundle2.putInt("_ndt", Integer.parseInt(string));
                } catch (NumberFormatException e2) {
                    Log.w("FirebaseMessaging", "Error while parsing use_device_time in GCM event", e2);
                }
            }
            String str2 = C218889mh.A01(bundle) ? "display" : "data";
            if ("_nr".equals(str) || "_nf".equals(str)) {
                bundle2.putString("_nmc", str2);
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Logging to scion event=");
                sb.append(str);
                sb.append(" scionPayload=");
                sb.append(bundle2);
                Log.d("FirebaseMessaging", sb.toString());
            }
            AnonymousClass011 A00 = AnonymousClass011.A00();
            AnonymousClass011.A02(A00);
            A00.A02.AOB(InterfaceC44440K6o.class);
            Log.w("FirebaseMessaging", "Unable to log event: analytics library is missing");
        } catch (IllegalStateException unused) {
            Log.e("FirebaseMessaging", "Default FirebaseApp has not been initialized. Skip logging event to GA.");
        }
    }

    public static boolean A01(Intent intent) {
        Bundle extras;
        if (intent == null || "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction()) || (extras = intent.getExtras()) == null) {
            return false;
        }
        return "1".equals(extras.getString("google.c.a.e"));
    }
}
