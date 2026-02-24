package p000X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0jQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15600jQ {
    public final C05V A06 = C05Q.A00(253);
    public final C05V A00 = C05Q.A00(155);
    public final C05V A03 = C05Q.A00(24);
    public final C05V A04 = C05Q.A00(2410);
    public final C05V A07 = C05Q.A00(2412);
    public final C05V A02 = C05Q.A00(2409);
    public final C05V A05 = C05Q.A00(2411);
    public final C05V A01 = C05Q.A00(2408);

    public final void A02(String str, String str2, int i, String str3) {
        C00C.A0A(str, 0);
        try {
            C00W c00w = ((F2Y) this.A02.A00.get()).A00;
            SharedPreferences A03 = c00w.A03("hybrid_payment_methods_used");
            C00C.A06(A03);
            String string = A03.getString(str, null);
            if (string == null) {
                string = "{}";
            }
            JSONObject jSONObject = new JSONObject(string);
            if (jSONObject.has(str2)) {
                i = jSONObject.getInt(str2) + 1;
            }
            jSONObject.put(str2, i);
            SharedPreferences A032 = c00w.A03("hybrid_payment_methods_used");
            C00C.A06(A032);
            A032.edit().putString(str, jSONObject.toString()).apply();
            FFu fFu = ((FRN) this.A04.A00.get()).A02;
            C34611FbD A00 = fFu.A00();
            try {
                JSONArray jSONArray = !TextUtils.isEmpty(A00.A0C) ? new JSONArray(A00.A0C) : new JSONArray();
                for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                    if (str.equals(((JSONObject) jSONArray.get(i2)).optString("business_owner_jid"))) {
                        if (i2 != -1) {
                            JSONObject jSONObject2 = (JSONObject) jSONArray.get(i2);
                            jSONArray.remove(i2);
                            Iterator<String> keys = jSONObject.keys();
                            int i3 = 0;
                            while (keys.hasNext()) {
                                i3 += jSONObject.getInt(keys.next());
                            }
                            jSONObject2.put(str3.equals("VPA") ? "vpa_successful_transactions_count" : "successful_transactions_count", i3);
                            jSONObject2.put("payment_method_used", jSONObject);
                            jSONArray.put(jSONObject2);
                            A00.A0C = jSONArray.toString();
                            fFu.A01(A00);
                            return;
                        }
                        return;
                    }
                }
            } catch (JSONException unused) {
                Log.m219e("PaymentDailyUsageSync/onTransactionSuccess Error building json payload.");
                A00.A0C = new JSONArray().toString();
                fFu.A01(A00);
            }
        } catch (Exception unused2) {
            Log.m219e("PaymentDailyUsageManager/onTransactionSuccess error updating transaction count.");
        }
    }

    public static final boolean A00(AbstractC34331FNb abstractC34331FNb, C15600jQ c15600jQ, String str, String str2, String str3, long j) {
        SharedPreferences A02 = abstractC34331FNb.A02();
        C21270sv c21270sv = C21270sv.A00;
        Set<String> stringSet = A02.getStringSet(str, c21270sv);
        for (String str4 : stringSet != null ? C0JL.A1E(stringSet) : c21270sv) {
            C00C.A0A(str4, 0);
            Set<String> stringSet2 = abstractC34331FNb.A01().getStringSet(str4, c21270sv);
            Iterator<String> it = (stringSet2 != null ? C0JL.A1E(stringSet2) : c21270sv).iterator();
            while (it.hasNext()) {
                JSONObject A04 = abstractC34331FNb.A04(it.next());
                if (A04 != null) {
                    try {
                        if (str.equals(A04.getString("handle"))) {
                            if (C07T.A00((C07T) c15600jQ.A06.A00.get()) < A04.getLong("ts") + j) {
                                Set<String> stringSet3 = abstractC34331FNb.A03().getStringSet(str4, c21270sv);
                                HashSet hashSet = new HashSet(stringSet3 != null ? C0JL.A1E(stringSet3) : c21270sv);
                                hashSet.add(str2);
                                abstractC34331FNb.A03().edit().putStringSet(str4, hashSet).apply();
                                c15600jQ.A02(str4, "whatsapp", hashSet.size(), str3);
                                return true;
                            }
                            continue;
                        } else {
                            continue;
                        }
                    } catch (Exception unused) {
                        Log.m219e("PaymentDailyUsageManager/checkAndUpdateTransactionCount Error in getting handle.");
                    }
                }
            }
        }
        return false;
    }

    public final void A01(C1J0 c1j0, C165507Nl c165507Nl) {
        C28992Cuh A00 = AbstractC128675kc.A00(c1j0);
        if (A00 != null) {
            String A04 = CPe.A04(A00.A03);
            if ("p2p".equals(A04) || "p2m".equals(A04)) {
                FRN frn = (FRN) this.A04.A00.get();
                boolean z = c165507Nl != null;
                boolean z2 = c1j0 instanceof C1Q7;
                synchronized (frn) {
                    FFu fFu = frn.A02;
                    C34611FbD A002 = fFu.A00();
                    A002.A05++;
                    if (z) {
                        A002.A0A++;
                    }
                    if (z2) {
                        A002.A0B++;
                        if (z) {
                            A002.A09++;
                        }
                    }
                    fFu.A01(A002);
                }
            }
        }
    }
}
