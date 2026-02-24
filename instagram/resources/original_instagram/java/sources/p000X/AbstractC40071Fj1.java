package p000X;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Fj1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC40071Fj1 {
    public static C40506Fq2 A00;
    public static DE6 A01;
    public static final C48221pi A02 = C48221pi.A00;

    public static final JSONObject A00(C40506Fq2 c40506Fq2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("version", 2);
            jSONObject.put("type", "keystore");
            List list = c40506Fq2.A05;
            if (list != null) {
                JSONArray jSONArray = new JSONArray();
                ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(jSONArray.put(((EnumC73942q6) it.next()).A00));
                }
                jSONObject.put("errors", jSONArray);
            }
            jSONObject.put("challenge_nonce", c40506Fq2.A01);
            jSONObject.put("signed_nonce", c40506Fq2.A04);
            jSONObject.put("key_hash", c40506Fq2.A02);
            String str = c40506Fq2.A00;
            if (str != null) {
                jSONObject.put("certificate_chain", str);
            }
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    public static final JSONObject A01(DE6 de6) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("version", 3);
            jSONObject.put("type", "play_integrity");
            List list = de6.A02;
            if (list != null) {
                JSONArray jSONArray = new JSONArray();
                ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(jSONArray.put(((EnumC73942q6) it.next()).A00));
                }
                jSONObject.put("errors", jSONArray);
            }
            jSONObject.put("challenge_nonce", de6.A00);
            jSONObject.put("integrity_token", de6.A01);
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    public static final void A02(Context context, AnonymousClass254 anonymousClass254, InterfaceC40716FtQ interfaceC40716FtQ) {
        D1F.A0z(anonymousClass254);
        C40072Fj2 c40072Fj2 = new C40072Fj2();
        C49481rk A022 = AbstractC49401rc.A02(A02.A02(1318303345));
        AbstractC53721ya.A05(C48871ql.A00, new C27932Asa(context, anonymousClass254, c40072Fj2, interfaceC40716FtQ, null, 3), A022);
    }

    public static final void A03(Context context, AnonymousClass254 anonymousClass254, InterfaceC40716FtQ interfaceC40716FtQ) {
        D1F.A0z(anonymousClass254);
        C67941Qh4 c67941Qh4 = new C67941Qh4();
        C49481rk A022 = AbstractC49401rc.A02(A02.A02(161568503));
        AbstractC53721ya.A05(C48871ql.A00, new C27932Asa(context, anonymousClass254, c67941Qh4, interfaceC40716FtQ, null, 4), A022);
    }
}
