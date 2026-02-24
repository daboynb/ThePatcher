package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.4o3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106574o3 {
    public final List A00;
    public final List A01;
    public final List A02;
    public final boolean A03;
    public final List A04;

    public C106574o3(C07B c07b) {
        C00C.A0A(c07b, 0);
        this.A03 = c07b.A0Z(5480);
        ArrayList A16 = AbstractC34801aa.A16();
        this.A01 = A16;
        this.A04 = AbstractC34801aa.A16();
        this.A02 = AbstractC34801aa.A16();
        this.A00 = AbstractC34801aa.A16();
        String A0O = c07b.A0O(5481);
        if (A0O.length() > 0) {
            try {
                JSONObject jSONObject = new JSONObject(A0O);
                ArrayList A00 = A00(jSONObject.optJSONArray("merchant_list"));
                C0JH.A0J(A00);
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it = A00.iterator();
                while (it.hasNext()) {
                    A01(A162, it);
                }
                A16.addAll(A162);
                ArrayList A002 = A00(jSONObject.optJSONArray("explore_merchants"));
                C0JH.A0J(A002);
                List list = this.A04;
                ArrayList A163 = AbstractC34801aa.A16();
                Iterator it2 = A002.iterator();
                while (it2.hasNext()) {
                    A01(A163, it2);
                }
                list.addAll(A163);
                ArrayList A003 = A00(jSONObject.optJSONArray("chat_with_merchants"));
                C0JH.A0J(A003);
                List list2 = this.A02;
                ArrayList A164 = AbstractC34801aa.A16();
                Iterator it3 = A003.iterator();
                while (it3.hasNext()) {
                    A01(A164, it3);
                }
                list2.addAll(A164);
            } catch (JSONException unused) {
                Log.m219e("PaymentMerchantServerExperimentData/getServerMerchantList can't construct from abprops");
            }
        }
        String A0O2 = c07b.A0O(24711);
        if (A0O2.length() > 0) {
            try {
                ArrayList A004 = A00(new JSONObject(A0O2).optJSONArray("merchants"));
                C0JH.A0J(A004);
                List list3 = this.A00;
                ArrayList A165 = AbstractC34801aa.A16();
                Iterator it4 = A004.iterator();
                while (it4.hasNext()) {
                    A01(A165, it4);
                }
                list3.addAll(A165);
            } catch (JSONException unused2) {
                Log.m219e("PaymentMerchantServerExperimentData/getServerMerchantList can't construct book tickets list from abprops");
            }
        }
    }

    public static final ArrayList A00(JSONArray jSONArray) {
        ArrayList A16 = AbstractC34801aa.A16();
        if (jSONArray != null) {
            try {
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    C5BA c5ba = new C5BA();
                    String optString = jSONObject.optString("merchant_number");
                    c5ba.A01 = optString;
                    if (optString != null && optString.length() != 0) {
                        c5ba.A00 = jSONObject.optInt("rank", -1);
                        A16.add(c5ba);
                    }
                }
            } catch (JSONException unused) {
                Log.m219e("PaymentMerchantServerExperimentData/getServerMerchantList can't construct merchant list");
            }
        }
        return A16;
    }

    public static void A01(AbstractCollection abstractCollection, Iterator it) {
        String str = ((C5BA) it.next()).A01;
        if (str != null) {
            abstractCollection.add(str);
        }
    }
}
