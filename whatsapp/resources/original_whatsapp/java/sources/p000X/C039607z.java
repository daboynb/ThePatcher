package p000X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.07z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C039607z {
    public C07T A00;
    public SharedPreferences A01;
    public final InterfaceC024600q A02;
    public final C00W A03;

    public static synchronized SharedPreferences A00(C039607z c039607z) {
        SharedPreferences sharedPreferences;
        synchronized (c039607z) {
            sharedPreferences = c039607z.A01;
            if (sharedPreferences == null) {
                sharedPreferences = c039607z.A03.A03("companion_mode_prefs");
                c039607z.A01 = sharedPreferences;
            }
        }
        return sharedPreferences;
    }

    public C039607z() {
        C07T c07t = (C07T) C00H.A02(253);
        C00W c00w = (C00W) C00H.A02(65958);
        this.A02 = C00H.A00(125);
        this.A00 = c07t;
        this.A03 = c00w;
    }

    public JSONObject A01() {
        String string = A00(this).getString("history_sync_companion_state", null);
        try {
            if (!TextUtils.isEmpty(string)) {
                return new JSONObject(string);
            }
        } catch (JSONException unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("CompanionModeSharedPreferences/syncd-shared-preferencecs/ Invalid JSON value:");
            sb.append(string);
            Log.m219e(sb.toString());
        }
        return null;
    }

    public void A02(int i) {
        A00(this).edit().putInt("companion_syncd_critical_bootstrap_state", i).apply();
    }

    public boolean A03() {
        int i = A00(this).getInt("companion_syncd_critical_bootstrap_state", 0);
        return i == 1 || i == 2;
    }

    public byte[] A04() {
        String string = A00(this).getString("adv_signed_identity", null);
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        return Base64.decode(string, 3);
    }
}
