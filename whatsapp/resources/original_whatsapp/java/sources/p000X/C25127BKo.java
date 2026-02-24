package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.BKo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25127BKo extends AbstractC2053797m {
    /* JADX WARN: Code restructure failed: missing block: B:10:0x005b, code lost:
    
        if (r5 == null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0084, code lost:
    
        if (r4 == null) goto L21;
     */
    @Override // p000X.AbstractC2053797m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(JSONObject jSONObject, long j) {
        EnumC25371Ba1 enumC25371Ba1;
        EnumC25372Ba2 enumC25372Ba2;
        EnumC25370Ba0 enumC25370Ba0;
        Object obj;
        Object obj2;
        Object obj3;
        C00C.A0A(jSONObject, 0);
        JSONObject jSONObject2 = jSONObject.getJSONObject("xwa_upi_bill_pay_get_biller_details").getJSONObject("biller");
        String string = jSONObject2.getString("id");
        String string2 = jSONObject2.getString("name");
        String string3 = jSONObject2.getString("category");
        String string4 = jSONObject2.getString("image_url");
        String string5 = jSONObject2.getString("payment_account_id");
        boolean optBoolean = jSONObject2.optBoolean("is_adhoc");
        String optString = jSONObject2.optString("payment_amount_exactness");
        if (optString != null) {
            Iterator<E> it = EnumC25371Ba1.A00.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj3 = it.next();
                    if (C00C.areEqual(((EnumC25371Ba1) obj3).value, optString)) {
                        break;
                    }
                } else {
                    obj3 = null;
                    break;
                }
            }
            enumC25371Ba1 = (EnumC25371Ba1) obj3;
        }
        enumC25371Ba1 = EnumC25371Ba1.A04;
        String optString2 = jSONObject2.optString("fetch_option");
        if (optString2 != null) {
            Iterator<E> it2 = EnumC25372Ba2.A00.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj2 = it2.next();
                    if (C00C.areEqual(((EnumC25372Ba2) obj2).value, optString2)) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            enumC25372Ba2 = (EnumC25372Ba2) obj2;
        }
        enumC25372Ba2 = EnumC25372Ba2.A02;
        JSONArray jSONArray = jSONObject2.getJSONArray("customer_parameters");
        JSONArray jSONArray2 = jSONObject2.getJSONArray("payment_modes_allowed");
        C00C.A06(jSONArray2);
        int length = jSONArray2.length();
        C29318Czx c29318Czx = null;
        C29318Czx c29318Czx2 = null;
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject3 = jSONArray2.getJSONObject(i);
            double optDouble = jSONObject3.optDouble("min_amount");
            double optDouble2 = jSONObject3.optDouble("max_amount");
            if ((c29318Czx == null || c29318Czx.getValue() < optDouble) && !Double.isNaN(optDouble)) {
                c29318Czx = AbstractC27162CBu.A00((long) optDouble);
            }
            if ((c29318Czx2 == null || optDouble2 < c29318Czx2.getValue()) && !Double.isNaN(optDouble2)) {
                c29318Czx2 = AbstractC27162CBu.A00((long) optDouble2);
            }
        }
        C09R A1J = AbstractC34801aa.A1J(c29318Czx, c29318Czx2);
        C87W.A1M(string, string4, string2);
        C00C.A09(string3);
        C00C.A09(string5);
        C29318Czx c29318Czx3 = (C29318Czx) A1J.first;
        C29318Czx c29318Czx4 = (C29318Czx) A1J.second;
        C00C.A09(jSONArray);
        ArrayList A16 = AbstractC34801aa.A16();
        int length2 = jSONArray.length();
        for (int i2 = 0; i2 < length2; i2++) {
            JSONObject jSONObject4 = jSONArray.getJSONObject(i2);
            String A0u = C3WE.A0u("parameter_name", jSONObject4);
            String string6 = jSONObject4.getString("data_type");
            if (string6 != null) {
                Iterator<E> it3 = EnumC25370Ba0.A00.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        obj = it3.next();
                        if (C00C.areEqual(((EnumC25370Ba0) obj).value, string6)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                enumC25370Ba0 = (EnumC25370Ba0) obj;
                if (enumC25370Ba0 != null) {
                    A16.add(new CVP(enumC25370Ba0, A0u, jSONObject4.getInt("min_length"), jSONObject4.getInt("max_length"), jSONObject4.getBoolean("is_optional")));
                }
            }
            enumC25370Ba0 = EnumC25370Ba0.A04;
            A16.add(new CVP(enumC25370Ba0, A0u, jSONObject4.getInt("min_length"), jSONObject4.getInt("max_length"), jSONObject4.getBoolean("is_optional")));
        }
        this.A00 = new C27621CVb(enumC25371Ba1, enumC25372Ba2, c29318Czx3, c29318Czx4, string, string4, string2, string3, string5, A16, optBoolean);
    }
}
