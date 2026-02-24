package p000X;

import android.content.SharedPreferences;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.FNb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34331FNb {
    public final C00W A00;
    public final String A01;

    public AbstractC34331FNb(C00W c00w, String str) {
        C00C.A0A(c00w, 1);
        this.A01 = str;
        this.A00 = c00w;
    }

    public final int A00(String str, String str2, String str3, long j) {
        C00C.A0A(str, 0);
        SharedPreferences A01 = A01();
        Set<String> set = C21270sv.A00;
        Set<String> stringSet = A01.getStringSet(str, set);
        HashSet A14 = AbstractC127835iq.A14(stringSet != null ? C0JL.A1E(stringSet) : set);
        Iterator it = A14.iterator();
        String str4 = null;
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            JSONObject A04 = A04(A11);
            if (A04 != null) {
                try {
                    if (C00C.areEqual(A04.getString("id"), str2)) {
                        str4 = A11;
                    }
                } catch (Exception unused) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append(this.A01);
                    AbstractC34901ak.A1M(A042, "/updateDailyMessageMetadata Error in getting id.");
                }
            }
        }
        if (str4 != null && str4.length() != 0) {
            C1CP.A00(A14).remove(str4);
        }
        JSONObject A1M = AbstractC34801aa.A1M();
        try {
            A1M.put("id", str2);
            A1M.put("ts", j);
            String A12 = C87U.A12(str3, "handle", A1M);
            if (A12 != null) {
                A14.add(A12);
            }
        } catch (JSONException unused2) {
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append(this.A01);
            AbstractC34901ak.A1M(A043, "/toJsonString Error building json payload.");
        }
        A01().edit().putStringSet(str, A14).apply();
        Set<String> stringSet2 = A02().getStringSet(str3, set);
        if (stringSet2 != null) {
            set = C0JL.A1E(stringSet2);
        }
        HashSet A142 = AbstractC127835iq.A14(set);
        A142.add(str);
        A02().edit().putStringSet(str3, A142).apply();
        return A14.size();
    }

    public final JSONObject A04(String str) {
        C00C.A0A(str, 0);
        try {
            return AbstractC34801aa.A1N(str);
        } catch (JSONException unused) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(this.A01);
            AbstractC34901ak.A1M(A04, "/toJsonObject Error building json object.");
            return null;
        }
    }

    public SharedPreferences A01() {
        if (!(this instanceof C32401EYe)) {
            C32400EYd c32400EYd = (C32400EYd) this;
            SharedPreferences sharedPreferences = c32400EYd.A00;
            if (sharedPreferences != null) {
                return sharedPreferences;
            }
            SharedPreferences A03 = ((AbstractC34331FNb) c32400EYd).A00.A03("qr_code_daily_prefs");
            c32400EYd.A00 = A03;
            return A03;
        }
        C32401EYe c32401EYe = (C32401EYe) this;
        SharedPreferences sharedPreferences2 = c32401EYe.A00;
        if (sharedPreferences2 != null) {
            return sharedPreferences2;
        }
        SharedPreferences A032 = ((AbstractC34331FNb) c32401EYe).A00.A03("vpa_daily_prefs");
        c32401EYe.A00 = A032;
        if (A032 == null) {
            throw AbstractC34821ac.A0r();
        }
        return A032;
    }

    public SharedPreferences A02() {
        if (!(this instanceof C32401EYe)) {
            C32400EYd c32400EYd = (C32400EYd) this;
            SharedPreferences sharedPreferences = c32400EYd.A01;
            if (sharedPreferences != null) {
                return sharedPreferences;
            }
            SharedPreferences A03 = ((AbstractC34331FNb) c32400EYd).A00.A03("payment_handle_prefs");
            c32400EYd.A01 = A03;
            return A03;
        }
        C32401EYe c32401EYe = (C32401EYe) this;
        SharedPreferences sharedPreferences2 = c32401EYe.A01;
        if (sharedPreferences2 != null) {
            return sharedPreferences2;
        }
        SharedPreferences A032 = ((AbstractC34331FNb) c32401EYe).A00.A03("vpa_payment_handle_prefs");
        c32401EYe.A01 = A032;
        if (A032 == null) {
            throw AbstractC34821ac.A0r();
        }
        return A032;
    }

    public SharedPreferences A03() {
        if (!(this instanceof C32401EYe)) {
            C32400EYd c32400EYd = (C32400EYd) this;
            SharedPreferences sharedPreferences = c32400EYd.A02;
            if (sharedPreferences != null) {
                return sharedPreferences;
            }
            SharedPreferences A03 = ((AbstractC34331FNb) c32400EYd).A00.A03("qr_code_txn_prefs");
            c32400EYd.A02 = A03;
            return A03;
        }
        C32401EYe c32401EYe = (C32401EYe) this;
        SharedPreferences sharedPreferences2 = c32401EYe.A02;
        if (sharedPreferences2 != null) {
            return sharedPreferences2;
        }
        SharedPreferences A032 = ((AbstractC34331FNb) c32401EYe).A00.A03("vpa_txn_prefs");
        c32401EYe.A02 = A032;
        if (A032 == null) {
            throw AbstractC34821ac.A0r();
        }
        return A032;
    }
}
