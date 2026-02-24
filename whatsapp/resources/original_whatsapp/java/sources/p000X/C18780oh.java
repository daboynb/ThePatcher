package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONObject;

/* renamed from: X.0oh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18780oh {
    public final C05V A01 = C05Q.A00(65958);
    public final C05V A02 = C05Q.A00(253);
    public final C05V A00 = C05Q.A00(155);
    public final C05V A03 = C05Q.A00(3302);

    public static final synchronized SharedPreferences A00(C18780oh c18780oh) {
        SharedPreferences A03;
        synchronized (c18780oh) {
            A03 = ((C00W) c18780oh.A01.A00.get()).A03("biz_opt_out");
            C00C.A06(A03);
        }
        return A03;
    }

    public final void A04(C33307Erj c33307Erj, int i) {
        C00C.A0A(c33307Erj, 2);
        String A01 = A01(c33307Erj);
        String string = A00(this).getString(A01, new JSONObject().toString());
        if (string == null) {
            string = new JSONObject().toString();
            C00C.A06(string);
        }
        JSONObject jSONObject = new JSONObject(string);
        jSONObject.put(String.valueOf(0), i);
        String obj = jSONObject.toString();
        C00C.A06(obj);
        SharedPreferences.Editor edit = A00(this).edit();
        edit.putString(A01, obj);
        edit.apply();
        if (!((C00I) this.A00.A00.get()).A0Z(12758) || c33307Erj.A01 == null) {
            return;
        }
        A03(c33307Erj);
    }

    public final String A01(C33307Erj c33307Erj) {
        String A08;
        JSONObject putOpt;
        String str = "key_brand_id";
        if (!((C00I) this.A00.A00.get()).A0Z(12758) || (A08 = c33307Erj.A01) == null) {
            A08 = C0I3.A08(((C09080Ve) this.A03.A00.get()).A00(c33307Erj.A00));
            putOpt = new JSONObject().putOpt("key_brand_id", c33307Erj.A01);
            str = "key_jid";
        } else {
            putOpt = new JSONObject();
        }
        String obj = putOpt.putOpt(str, A08).toString();
        C00C.A06(obj);
        return obj;
    }

    public final String A02(UserJid userJid) {
        String A08 = C0I3.A08(((C09080Ve) this.A03.A00.get()).A00(userJid));
        SharedPreferences A00 = A00(this);
        StringBuilder sb = new StringBuilder();
        sb.append("key_jid_");
        sb.append(A08);
        return A00.getString(sb.toString(), null);
    }

    public final void A03(C33307Erj c33307Erj) {
        if (c33307Erj.A00 == null || c33307Erj.A01 == null) {
            return;
        }
        String A08 = C0I3.A08(((C09080Ve) this.A03.A00.get()).A00(c33307Erj.A00));
        SharedPreferences.Editor edit = A00(this).edit();
        StringBuilder sb = new StringBuilder();
        sb.append("key_jid_");
        sb.append(A08);
        edit.putString(sb.toString(), c33307Erj.A01);
        edit.apply();
    }

    public final boolean A05() {
        return C07T.A00((C07T) this.A02.A00.get()) - A00(this).getLong("biz_opt_out_timestamp", 0L) > ((long) ((C00I) this.A00.A00.get()).A0K(12322)) * 1000;
    }
}
