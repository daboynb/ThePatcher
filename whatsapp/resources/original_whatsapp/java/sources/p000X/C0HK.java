package p000X;

import android.content.SharedPreferences;
import android.util.Pair;
import android.util.SparseArray;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.infra.logging.Log;
import java.util.HashMap;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0HK, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0HK {
    public final SharedPreferences A00;
    public final C05V A01;
    public final C00W A09;
    public final C0HM A0B;
    public final C07T A08 = (C07T) C00H.A02(253);
    public final C036706w A0A = (C036706w) C00H.A02(116);
    public final C05V A03 = C05Q.A00(191);
    public final C07M A05 = (C07M) C00H.A02(156);
    public final C0D4 A07 = (C0D4) C00H.A02(690);
    public final C00I A06 = (C00I) C00X.A03(691);
    public final C05560Gw A04 = (C05560Gw) C00H.A02(161);
    public final C05V A02 = C05Q.A00(162);

    public final synchronized long A01() {
        return this.A00.getLong("ab_props:sys:last_refresh_time", 0L);
    }

    public final synchronized String A02() {
        return this.A00.getString("ab_props:sys:config_key", null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (r0 == null) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized String A03() {
        String str;
        Set<String> stringSet = this.A00.getStringSet("ab_props:sys:last_exposure_keys", null);
        if (stringSet != null) {
            str = C0JL.A0s(",", "", "", stringSet, null);
        }
        str = "";
        return str;
    }

    public final synchronized void A04() {
        HashMap hashMap = new HashMap();
        C05560Gw c05560Gw = this.A04;
        C00C.A06(c05560Gw.A0h().getAll());
        SharedPreferences.Editor edit = c05560Gw.A0h().edit();
        c05560Gw.A0R();
        c05560Gw.A0h().edit().clear().apply();
        C0HM c0hm = this.A0B;
        SharedPreferences.Editor edit2 = c0hm.Agy().edit();
        edit2.putString("pref_pre_chatd_ab_hash", null);
        edit2.apply();
        SharedPreferences.Editor edit3 = c0hm.Agy().edit();
        edit3.putString("pref_pre_chatd_ab_key", null);
        edit3.apply();
        if (!hashMap.isEmpty()) {
            C00C.A09(edit);
            A08(edit);
            edit.apply();
        }
        if (c0hm.Agy().getBoolean("pref_is_blocking_prechatd_exposure", false)) {
            SharedPreferences.Editor edit4 = c0hm.Agy().edit();
            edit4.putBoolean("pref_is_blocking_prechatd_exposure", false);
            edit4.apply();
        }
    }

    public final synchronized void A05(int i) {
        SharedPreferences.Editor edit = this.A00.edit();
        edit.putInt("ab_props:sys:fetch_attemp_count", i);
        edit.apply();
    }

    public final synchronized void A06(int i) {
        SharedPreferences.Editor edit = this.A00.edit();
        edit.putInt("ab_props:sys:last_error_code", i);
        edit.apply();
    }

    public final synchronized void A08(SharedPreferences.Editor editor) {
        C00C.A0A(editor, 1);
    }

    public final synchronized void A09(String str, String str2) {
        String str3;
        Log.m223i("CheckIfReinstalledTask/updatePreChatdABProps");
        A04();
        if (str.length() == 0) {
            Log.m223i("CheckIfReinstalledTask/updatePreChatdABProps/empty expConfigs");
        } else {
            try {
                C05560Gw c05560Gw = this.A04;
                SharedPreferences.Editor edit = c05560Gw.A0h().edit();
                JSONArray jSONArray = new JSONArray(str);
                SparseArray sparseArray = new SparseArray();
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    if (jSONObject != null) {
                        String string = jSONObject.getString("config_code");
                        C00C.A06(string);
                        int parseInt = Integer.parseInt(string);
                        String string2 = jSONObject.getString("config_value");
                        C00C.A06(string2);
                        String optString = jSONObject.optString("config_expo_key");
                        C00C.A09(optString);
                        if (optString.length() <= 0) {
                            optString = null;
                        }
                        sparseArray.append(parseInt, Pair.create(string2, optString));
                        C00C.A09(edit);
                        if (A00(edit, this, string2, parseInt) && optString != null && optString.length() != 0) {
                            StringBuilder sb = new StringBuilder();
                            sb.append(parseInt);
                            sb.append("_expo_key");
                            edit.putString(sb.toString(), optString);
                        }
                    }
                }
                SharedPreferences.Editor edit2 = this.A0B.Agy().edit();
                edit2.putString("pref_pre_chatd_ab_key", str2);
                edit2.apply();
                C00C.A09(edit);
                C0LY A0M = c05560Gw.A0M();
                C0LY c0ly = new C0LY(0);
                int size = sparseArray.size();
                for (int i2 = 0; i2 < size; i2++) {
                    Pair pair = (Pair) sparseArray.valueAt(i2);
                    if (pair != null && (str3 = (String) pair.second) != null && str3.length() != 0 && A0M.contains(str3)) {
                        c0ly.add(str3);
                    }
                }
                c05560Gw.A0W(edit, c0ly, false);
            } catch (JSONException e) {
                Log.m221e("ABPropsManager/updatePreChatdABProps/update abprop configs failed", e);
            }
        }
    }

    public static final boolean A00(SharedPreferences.Editor editor, C0HK c0hk, String str, int i) {
        if (str != null && str.length() != 0) {
            String valueOf = String.valueOf(i);
            try {
                C00I c00i = c0hk.A06;
                ImmutableMap A0c = c00i.A0c();
                Integer valueOf2 = Integer.valueOf(i);
                if (A0c.containsKey(valueOf2)) {
                    editor.putBoolean(valueOf, Integer.parseInt(str) != 0);
                    return true;
                }
                if (c00i.A0e().containsKey(valueOf2)) {
                    editor.putInt(valueOf, Integer.parseInt(str));
                    return true;
                }
                if (c00i.A0d().containsKey(valueOf2)) {
                    editor.putFloat(valueOf, Float.parseFloat(str));
                    return true;
                }
                if (!c00i.A0g().containsKey(valueOf2)) {
                    if (c00i.A0f().containsKey(valueOf2)) {
                        new JSONObject(str);
                    }
                }
                editor.putString(valueOf, str);
                return true;
            } catch (NumberFormatException | JSONException e) {
                StringBuilder sb = new StringBuilder();
                sb.append("ABPropsManager/invalid format for config; configCode=");
                sb.append(i);
                sb.append("; value=");
                sb.append(str);
                Log.m221e(sb.toString(), e);
            }
        }
        return false;
    }

    public final void A07(int i, String str) {
        RunnableC22986AGl runnableC22986AGl = new RunnableC22986AGl(new RunnableC22990AGp(this, str, i, 8), this, 1);
        if (AbstractC05360Ed.A03()) {
            ((C07C) this.A03.A00.get()).BwT(runnableC22986AGl);
        } else {
            runnableC22986AGl.run();
        }
    }

    public C0HK() {
        C00W c00w = (C00W) C00H.A02(65958);
        this.A09 = c00w;
        SharedPreferences A03 = c00w.A03("ab-props");
        C00C.A06(A03);
        this.A00 = A03;
        this.A01 = C05Q.A00(163);
        this.A0B = (C0HM) C00H.A02(12);
    }
}
