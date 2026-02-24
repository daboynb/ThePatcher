package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0pe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C19340pe {
    public final C00W A00;
    public final String A01;

    public static FNV A00(String str) {
        StringBuilder sb;
        String str2;
        try {
            JSONObject jSONObject = new JSONObject(str);
            String string = jSONObject.getString("uj");
            C0I0 c0i0 = UserJid.Companion;
            FAO fao = new FAO(C0I0.A01(string), jSONObject.getString("s"), jSONObject.has("a") ? jSONObject.getString("a") : null, jSONObject.getLong("ct"), jSONObject.getLong("lit"));
            fao.A04 = jSONObject.getBoolean("hcslm");
            fao.A00 = jSONObject.optInt("brc", -1);
            fao.A01 = jSONObject.optLong("fmts", -1L);
            fao.A05 = jSONObject.optBoolean("wdtb", false);
            if (jSONObject.has("es")) {
                fao.A03 = jSONObject.optString("es");
            }
            if (jSONObject.has("em")) {
                fao.A02 = jSONObject.optString("em");
            }
            return new FNV(fao);
        } catch (C039107u e) {
            e = e;
            sb = new StringBuilder();
            str2 = "CTWA: EntryPointConversionStore/getConversion/invalid jid error";
            sb.append(str2);
            sb.append(e);
            Log.m219e(sb.toString());
            return null;
        } catch (JSONException e2) {
            e = e2;
            sb = new StringBuilder();
            str2 = "CTWA: EntryPointConversionStore/getConversion/json error";
            sb.append(str2);
            sb.append(e);
            Log.m219e(sb.toString());
            return null;
        }
    }

    public FNV A01(UserJid userJid) {
        String string = this.A00.A03(this.A01).getString(userJid.getRawString(), null);
        if (string != null) {
            return A00(string);
        }
        return null;
    }

    public void A02(FNV fnv) {
        try {
            this.A00.A03("entry_point_conversions_for_sending").edit().putString(fnv.A04.getRawString(), fnv.A00()).apply();
        } catch (JSONException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("CTWA: EntryPointConversionStore/storeConversion/json error");
            sb.append(e);
            Log.m219e(sb.toString());
        }
    }

    public void A03(FNV fnv) {
        try {
            this.A00.A03("entry_point_conversions_for_sending").edit().putString(fnv.A04.getRawString(), fnv.A00()).apply();
        } catch (JSONException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("CTWA: EntryPointConversionStore/updateConversion/json error");
            sb.append(e);
            Log.m219e(sb.toString());
        }
    }

    public C19340pe(C00W c00w, String str) {
        this.A00 = c00w;
        this.A01 = str;
    }
}
