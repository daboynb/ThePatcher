package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0jd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C15730jd {
    public final C0e8 A00;
    public final ConcurrentHashMap A01 = new ConcurrentHashMap();
    public final C07T A02;

    private void A00() {
        try {
            JSONObject jSONObject = new JSONObject();
            for (Map.Entry entry : this.A01.entrySet()) {
                String l = Long.toString(((Number) entry.getKey()).longValue());
                CFN cfn = (CFN) entry.getValue();
                JSONObject jSONObject2 = new JSONObject();
                C27274CGg c27274CGg = cfn.A08;
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("update_count", c27274CGg.A00);
                jSONObject3.put("id", c27274CGg.A01);
                jSONObject2.put("id", jSONObject3.toString());
                jSONObject2.put("state", cfn.A03);
                jSONObject2.put("title", cfn.A0F);
                jSONObject2.put("end_ts", cfn.A04);
                jSONObject2.put("locale", cfn.A0D);
                jSONObject2.put("start_ts", cfn.A06);
                jSONObject2.put("terms_url", cfn.A0E);
                jSONObject2.put("description", cfn.A0B);
                jSONObject2.put("redeem_limit", cfn.A05);
                jSONObject2.put("fine_print_url", cfn.A0C);
                jSONObject2.put("interactive_sync_done", cfn.A02);
                jSONObject2.put("kill_switch_info_viewed", cfn.A00);
                jSONObject2.put("sender_maxed_info_viewed", cfn.A01);
                jSONObject2.put("offer_amount", cfn.A07.CAw().toString());
                C25636BeV c25636BeV = cfn.A09;
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.put("min_amount", c25636BeV.A00.CAw().toString());
                jSONObject2.put("payment", jSONObject4.toString());
                CEW cew = cfn.A0A;
                JSONObject jSONObject5 = new JSONObject();
                jSONObject5.put("max_from_sender", cew.A00);
                jSONObject5.put("usync_pay_eligible_offers_includes_current_offer_id", cew.A01);
                jSONObject2.put("receiver", jSONObject5.toString());
                jSONObject.put(l, jSONObject2.toString());
            }
            C0e8 c0e8 = this.A00;
            c0e8.A03().edit().putString("payment_incentive_offer_details", jSONObject.toString()).apply();
        } catch (JSONException unused) {
            this.A01.clear();
            this.A00.A03().edit().putString("payment_incentive_offer_details", null).apply();
        }
    }

    public CFN A01(long j) {
        return (CFN) this.A01.get(Long.valueOf(j));
    }

    public void A02() {
        Iterator it = this.A01.entrySet().iterator();
        while (it.hasNext()) {
            if (((CFN) ((Map.Entry) it.next()).getValue()).A04 + TimeUnit.DAYS.toSeconds(14L) < TimeUnit.MILLISECONDS.toSeconds(C07T.A00(this.A02))) {
                it.remove();
            }
        }
        A00();
    }

    public void A03() {
        C0e8 c0e8 = this.A00;
        String string = c0e8.A03().getString("payment_incentive_offer_details", null);
        if (TextUtils.isEmpty(string)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(string);
            ConcurrentHashMap concurrentHashMap = this.A01;
            concurrentHashMap.clear();
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                long A01 = C1EE.A01(next, 0L);
                if (A01 > 0) {
                    concurrentHashMap.put(Long.valueOf(A01), new CFN(jSONObject.getString(next)));
                }
            }
        } catch (JSONException unused) {
            Log.m219e("PAY: PaymentIncentiveOfferMap/loadFromSharedPref failed to load the current offer details");
            this.A01.clear();
            c0e8.A03().edit().putString("payment_incentive_offer_details", null).apply();
        }
    }

    public C15730jd(C07T c07t, C0e8 c0e8) {
        this.A02 = c07t;
        this.A00 = c0e8;
    }

    public void A04(CFN cfn, long j) {
        A03();
        ConcurrentHashMap concurrentHashMap = this.A01;
        concurrentHashMap.put(Long.valueOf(j), cfn);
        for (int size = concurrentHashMap.size() - 2; size > 0; size--) {
            long j2 = 0;
            long j3 = Long.MAX_VALUE;
            for (Map.Entry entry : concurrentHashMap.entrySet()) {
                if (((Number) entry.getKey()).longValue() != j && ((CFN) entry.getValue()).A04 < j3) {
                    j2 = ((Number) entry.getKey()).longValue();
                    j3 = ((CFN) entry.getValue()).A04;
                }
            }
            concurrentHashMap.remove(Long.valueOf(j2));
        }
        A00();
    }
}
