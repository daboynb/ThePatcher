package com.whatsapp.infra.push;

import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessagingService;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import p000X.AIK;
import p000X.AbstractC127845ir;
import p000X.AbstractC127895iw;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.AnonymousClass013;
import p000X.C00H;
import p000X.C024700r;
import p000X.C06150Jn;
import p000X.C219429nj;
import p000X.E0R;

/* loaded from: classes5.dex */
public class GcmListenerService extends FirebaseMessagingService {
    public C024700r A00 = AIK.A01(35);

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void A02() {
        C219429nj c219429nj = (C219429nj) this.A00.get();
        synchronized (c219429nj) {
            c219429nj.A03(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, false);
        }
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void A03() {
        RegistrationIntentService.A04(this, (C06150Jn) C00H.A02(54));
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0183, code lost:
    
        if ("normal".equals(r2) != false) goto L52;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x015e  */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [long] */
    @Override // com.google.firebase.messaging.FirebaseMessagingService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A04(E0R e0r) {
        int i;
        int i2;
        Object obj;
        long j;
        Map map = e0r.A01;
        Map map2 = map;
        if (map == null) {
            Bundle bundle = e0r.A00;
            AnonymousClass013 anonymousClass013 = new AnonymousClass013();
            Iterator<String> it = bundle.keySet().iterator();
            while (it.hasNext()) {
                String A11 = AbstractC34861ag.A11(it);
                Object obj2 = bundle.get(A11);
                if ((obj2 instanceof String) && !A11.startsWith("google.") && !A11.startsWith("gcm.") && !A11.equals("from") && !A11.equals("message_type") && !A11.equals("collapse_key")) {
                    anonymousClass013.put(A11, obj2);
                }
            }
            e0r.A01 = anonymousClass013;
            map2 = anonymousClass013;
        }
        String A1E = AbstractC127845ir.A1E("pim", map2);
        String str = null;
        if (!TextUtils.isEmpty(A1E)) {
            try {
                str = AbstractC34801aa.A1N(A1E).optString("pjid", null);
            } catch (JSONException e) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("GcmListenerService/onMessageReceived: invalid push_infra_metadata:");
                AbstractC127895iw.A1P(A1E, A04, e);
            }
        }
        C219429nj c219429nj = (C219429nj) this.A00.get();
        String A1E2 = AbstractC127845ir.A1E("id", map2);
        String A1E3 = AbstractC127845ir.A1E("ip", map2);
        String A1E4 = AbstractC127845ir.A1E("cl_sess", map2);
        String A1E5 = AbstractC127845ir.A1E("fbips", map2);
        String A1E6 = AbstractC127845ir.A1E("unblocking_props", map2);
        String A1E7 = AbstractC127845ir.A1E("er_ri", map2);
        boolean equals = "1".equals(map2.get("notify"));
        String A1E8 = AbstractC127845ir.A1E("push_id", map2);
        String A1E9 = AbstractC127845ir.A1E("push_event_id", map2);
        String A1E10 = AbstractC127845ir.A1E("push_ts", map2);
        Bundle bundle2 = e0r.A00;
        String string = bundle2.getString("google.original_priority");
        if (string == null) {
            string = bundle2.getString("google.priority");
        }
        if ("high".equals(string)) {
            i = 1;
        } else {
            i = 0;
            if ("normal".equals(string)) {
                i = 2;
            }
        }
        Integer valueOf = Integer.valueOf(i);
        Bundle bundle3 = e0r.A00;
        String string2 = bundle3.getString("google.delivered_priority");
        if (string2 == null) {
            if (!"1".equals(bundle3.getString("google.priority_reduced"))) {
                string2 = bundle3.getString("google.priority");
            }
            i2 = 2;
            Integer valueOf2 = Integer.valueOf(i2);
            String A1E11 = AbstractC127845ir.A1E("pn", map2);
            String A1E12 = AbstractC127845ir.A1E("registration_code", map2);
            String A1E13 = AbstractC127845ir.A1E("enc_p", map2);
            String A1E14 = AbstractC127845ir.A1E("enc_iv", map2);
            String A1E15 = AbstractC127845ir.A1E("enc_c", map2);
            String A1E16 = AbstractC127845ir.A1E("enc_t", map2);
            String A1E17 = AbstractC127845ir.A1E("data_payload_title", map2);
            String A1E18 = AbstractC127845ir.A1E("data_payload_body", map2);
            obj = e0r.A00.get("google.sent_time");
            if (obj instanceof Long) {
                if (obj instanceof String) {
                    try {
                        obj = Long.parseLong((String) obj);
                        j = obj;
                    } catch (NumberFormatException unused) {
                        Log.w("FirebaseMessaging", AbstractC34851af.A0p(obj, "Invalid sent time: ", AnonymousClass000.A04()));
                    }
                }
                j = 0;
            } else {
                j = AbstractC34811ab.A03(obj);
            }
            c219429nj.A03(valueOf, valueOf2, Long.valueOf(j), A1E2, A1E3, A1E4, A1E5, A1E6, A1E7, A1E8, A1E9, A1E10, A1E11, A1E12, A1E13, A1E14, A1E15, A1E16, A1E17, A1E18, str, AbstractC127845ir.A1E("pf", map2), 0, 0, equals);
        }
        i2 = "high".equals(string2) ? 1 : 0;
        Integer valueOf22 = Integer.valueOf(i2);
        String A1E112 = AbstractC127845ir.A1E("pn", map2);
        String A1E122 = AbstractC127845ir.A1E("registration_code", map2);
        String A1E132 = AbstractC127845ir.A1E("enc_p", map2);
        String A1E142 = AbstractC127845ir.A1E("enc_iv", map2);
        String A1E152 = AbstractC127845ir.A1E("enc_c", map2);
        String A1E162 = AbstractC127845ir.A1E("enc_t", map2);
        String A1E172 = AbstractC127845ir.A1E("data_payload_title", map2);
        String A1E182 = AbstractC127845ir.A1E("data_payload_body", map2);
        obj = e0r.A00.get("google.sent_time");
        if (obj instanceof Long) {
        }
        c219429nj.A03(valueOf, valueOf22, Long.valueOf(j), A1E2, A1E3, A1E4, A1E5, A1E6, A1E7, A1E8, A1E9, A1E10, A1E112, A1E122, A1E132, A1E142, A1E152, A1E162, A1E172, A1E182, str, AbstractC127845ir.A1E("pf", map2), 0, 0, equals);
    }
}
