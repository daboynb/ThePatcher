package p000X;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.C9m, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27103C9m {
    public final ArrayList A01;
    public final ArrayList A02;
    public final ArrayList A03;
    public final ArrayList A04;
    public final C036706w A06;
    public final C07C A07;
    public final C12550ds A08;
    public final InterfaceC024600q A00 = AbstractC34811ab.A0N();
    public final AnonymousClass075 A05 = AbstractC34841ae.A0X();

    public final synchronized C27071C8f A00(String str) {
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            C27071C8f c27071C8f = (C27071C8f) it.next();
            if (C00C.areEqual(c27071C8f.A02, str)) {
                return c27071C8f;
            }
        }
        return null;
    }

    public final synchronized ArrayList A01() {
        return this.A02;
    }

    public final ArrayList A02(String str) {
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            File A00 = AbstractC27158CBq.A00(this.A06, str);
            if (A00.exists()) {
                String A07 = GS7.A07(A00, AbstractC11400bm.A05);
                if (A07.length() > 0) {
                    JSONArray jSONArray = AbstractC34801aa.A1N(A07).getJSONArray("biller_list");
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObject = jSONArray.getJSONObject(i);
                        A16.add(new CVL(C3WE.A0u("biller_id", jSONObject), C3WE.A0u("image_url", jSONObject), C3WE.A0u("name", jSONObject), jSONObject.getInt("rank")));
                    }
                    C0JL.A1A(A16, new C29420D4c(13));
                    return A16;
                }
            }
        } catch (JSONException e) {
            this.A08.A05("/readBillersForCategory/error while reading file");
            C87V.A1D(this.A05, "payments/india-bill-payments-biller-read-failed", e, false);
        }
        return A16;
    }

    public final void A04() {
        try {
            ArrayList A16 = AbstractC34801aa.A16();
            ArrayList A162 = AbstractC34801aa.A16();
            C00C.A0A(this.A06, 0);
            AbstractC27158CBq.A01();
            File A0z = AbstractC127835iq.A0z(AbstractC127865it.A0v(), "/billpayments/payments_india_bill_pay_recharges_circle_and_region_info.json");
            if (A0z.exists()) {
                String A07 = GS7.A07(A0z, AbstractC11400bm.A05);
                if (A07.length() > 0) {
                    JSONObject A1N = AbstractC34801aa.A1N(A07);
                    JSONArray jSONArray = A1N.getJSONArray("operator_list");
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObject = jSONArray.getJSONObject(i);
                        A16.add(new C27071C8f(C3WE.A0u("operator_id", jSONObject), C3WE.A0u("name", jSONObject), C3WE.A0u("image_url", jSONObject), C3WE.A0u("mapped_biller_id", jSONObject), jSONObject.optInt("rank")));
                    }
                    JSONArray jSONArray2 = A1N.getJSONArray("circle_list");
                    int length2 = jSONArray2.length();
                    for (int i2 = 0; i2 < length2; i2++) {
                        JSONObject jSONObject2 = jSONArray2.getJSONObject(i2);
                        A162.add(new C27052C7m(C3WE.A0u("circle_id", jSONObject2), C3WE.A0u("name", jSONObject2), jSONObject2.getInt("rank")));
                    }
                    C0JL.A1A(A16, new C29420D4c(11));
                    C0JL.A1A(A162, new C29420D4c(12));
                    synchronized (this) {
                        ArrayList arrayList = this.A03;
                        arrayList.clear();
                        arrayList.addAll(A16);
                        ArrayList arrayList2 = this.A01;
                        arrayList2.clear();
                        arrayList2.addAll(A162);
                    }
                }
            }
        } catch (JSONException e) {
            this.A08.A05("/readFileCache/error while reading file");
            C87V.A1D(this.A05, "payments/india-bill-payments-recharge-read-file-failed", e, false);
        }
    }

    public final void A03() {
        try {
            ArrayList A16 = AbstractC34801aa.A16();
            ArrayList A162 = AbstractC34801aa.A16();
            C00C.A0A(this.A06, 0);
            AbstractC27158CBq.A01();
            File A0z = AbstractC127835iq.A0z(AbstractC127865it.A0v(), "/billpayments/payments_india_bill_pay_categories.json");
            if (A0z.exists()) {
                String A07 = GS7.A07(A0z, AbstractC11400bm.A05);
                if (A07.length() > 0) {
                    JSONObject A1N = AbstractC34801aa.A1N(A07);
                    JSONArray jSONArray = A1N.getJSONArray("popular_categories");
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObject = jSONArray.getJSONObject(i);
                        String A0u = C3WE.A0u("name", jSONObject);
                        String A0u2 = C3WE.A0u("category_id", jSONObject);
                        String A0u3 = C3WE.A0u("image_url_android", jSONObject);
                        int i2 = jSONObject.getInt("rank");
                        int optInt = jSONObject.optInt("last_updated_time");
                        C25701BfY c25701BfY = new C25701BfY();
                        c25701BfY.A03 = A0u;
                        c25701BfY.A02 = A0u2;
                        c25701BfY.A04 = A0u3;
                        c25701BfY.A01 = i2;
                        c25701BfY.A00 = optInt;
                        A16.add(c25701BfY);
                    }
                    JSONArray jSONArray2 = A1N.getJSONArray("grouped_categories");
                    int length2 = jSONArray2.length();
                    for (int i3 = 0; i3 < length2; i3++) {
                        JSONObject jSONObject2 = jSONArray2.getJSONObject(i3);
                        JSONArray jSONArray3 = jSONObject2.getJSONArray("categories");
                        ArrayList A163 = AbstractC34801aa.A16();
                        int length3 = jSONArray3.length();
                        for (int i4 = 0; i4 < length3; i4++) {
                            JSONObject jSONObject3 = jSONArray3.getJSONObject(i4);
                            String A0u4 = C3WE.A0u("name", jSONObject3);
                            String A0u5 = C3WE.A0u("category_id", jSONObject3);
                            String A0u6 = C3WE.A0u("image_url_android", jSONObject3);
                            int i5 = jSONObject3.getInt("rank");
                            int optInt2 = jSONObject3.optInt("last_updated_time");
                            C25701BfY c25701BfY2 = new C25701BfY();
                            c25701BfY2.A03 = A0u4;
                            c25701BfY2.A02 = A0u5;
                            c25701BfY2.A04 = A0u6;
                            c25701BfY2.A01 = i5;
                            c25701BfY2.A00 = optInt2;
                            A163.add(c25701BfY2);
                        }
                        C0JL.A1A(A163, new C29420D4c(9));
                        String A0u7 = C3WE.A0u("name", jSONObject2);
                        int i6 = jSONObject2.getInt("rank");
                        C25698BfV c25698BfV = new C25698BfV();
                        c25698BfV.A02 = A163;
                        c25698BfV.A01 = A0u7;
                        c25698BfV.A00 = i6;
                        A162.add(c25698BfV);
                    }
                    C0JL.A1A(A162, new C29420D4c(10));
                    synchronized (this) {
                        ArrayList arrayList = this.A04;
                        arrayList.clear();
                        arrayList.addAll(A16);
                        ArrayList arrayList2 = this.A02;
                        arrayList2.clear();
                        arrayList2.addAll(A162);
                    }
                }
            }
        } catch (JSONException e) {
            this.A08.A05("/readFileCache/error while reading file");
            this.A05.A0L("payments/india-bill-payments-categories-fetch-failed", e.getMessage(), false);
        }
    }

    public C27103C9m() {
        C07C A0l = AbstractC34841ae.A0l();
        this.A07 = A0l;
        this.A06 = AbstractC34841ae.A0f();
        this.A04 = AbstractC34801aa.A16();
        this.A02 = AbstractC34801aa.A16();
        this.A03 = AbstractC34801aa.A16();
        this.A01 = AbstractC34801aa.A16();
        this.A08 = C12550ds.A00("IndiaBillPaymentsStaticCache", "payment", "IN");
        A0l.BwT(new D4O(this, 3));
    }
}
