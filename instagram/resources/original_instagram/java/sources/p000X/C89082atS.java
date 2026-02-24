package p000X;

import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.atS, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public class C89082atS {
    public long A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public Map A06 = AnonymousClass021.A0y();

    public C89082atS(String str, String str2, String str3, String str4, String str5) {
        C4ND.A00(str2);
        this.A00 = System.currentTimeMillis();
        this.A05 = str;
        this.A04 = str2;
        this.A03 = str3;
        this.A02 = str4;
        this.A01 = str5;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static void A00(C89082atS c89082atS, JSONObject jSONObject) {
        jSONObject.put("name", c89082atS.A05);
        jSONObject.put("time", AbstractC86638a4D.A00(c89082atS.A00));
    }

    public static void A01(C89082atS c89082atS, JSONObject jSONObject, boolean z) {
        jSONObject.put("is_emp", z);
        jSONObject.put("d_model", c89082atS.A02);
        jSONObject.put("d_manuf", c89082atS.A01);
        jSONObject.put("locale", c89082atS.A03);
        JSONObject A00 = YXd.A00(c89082atS.A06);
        if (A00 != null) {
            jSONObject.put(AnonymousClass000.A00(700), A00);
        }
    }

    public final JSONObject A02() {
        JSONObject A12;
        String str;
        if (this instanceof UT0) {
            UT0 ut0 = (UT0) this;
            A12 = AnonymousClass222.A12();
            try {
                A00(ut0, A12);
                JSONObject A122 = AnonymousClass222.A12();
                A122.put("event", ut0.A07);
                A122.put("exc", ut0.A06);
                A122.put("actn", ut0.A05);
                A122.put("ctnr", ((C89082atS) ut0).A04);
                A122.put("scn_on", ut0.A09);
                A122.put("s_boot", ut0.A00);
                A122.put("s_mqtt", ut0.A01);
                A122.put("s_net", ut0.A02);
                A122.put("s_scn", ut0.A03);
                A122.put("s_svc", ut0.A04);
                A01(ut0, A122, ut0.A08);
                A12.put("extra", A122);
                return A12;
            } catch (JSONException e) {
                e = e;
                str = "FbnsServiceLifecycleEvent";
            }
        } else if (this instanceof C76038UTa) {
            C76038UTa c76038UTa = (C76038UTa) this;
            A12 = AnonymousClass222.A12();
            try {
                A00(c76038UTa, A12);
                JSONObject A123 = AnonymousClass222.A12();
                A123.put("event", c76038UTa.A08);
                A123.put("apn", c76038UTa.A07);
                A123.put("appid", c76038UTa.A06);
                A123.put("exc", c76038UTa.A05);
                A123.put("ctnr", ((C89082atS) c76038UTa).A04);
                A123.put("scn_on", c76038UTa.A0A);
                A123.put("s_boot", c76038UTa.A00);
                A123.put("s_mqtt", c76038UTa.A01);
                A123.put("s_net", c76038UTa.A02);
                A123.put("s_scn", c76038UTa.A03);
                A123.put("s_svc", c76038UTa.A04);
                A01(c76038UTa, A123, c76038UTa.A09);
                A12.put("extra", A123);
                return A12;
            } catch (JSONException e2) {
                e = e2;
                str = "FbnsRegistrationLifecycleEvent";
            }
        } else {
            if (!(this instanceof UTg)) {
                A12 = AnonymousClass222.A12();
                try {
                    A00(this, A12);
                    A12.put("locale", this.A03);
                    A12.put("d_model", this.A02);
                    A12.put("d_manuf", this.A01);
                    A12.put("net_type", "Unknown");
                    A12.putOpt("module", this.A04);
                    Map map = this.A06;
                    if (!map.isEmpty()) {
                        JSONObject A124 = AnonymousClass222.A12();
                        Iterator A0e = AnonymousClass011.A0e(map);
                        while (A0e.hasNext()) {
                            AnonymousClass776.A1T(A0e, A124);
                        }
                        A12.put("extra", A124);
                        return A12;
                    }
                    return A12;
                } catch (JSONException e3) {
                    C08A.A0P(AnonymousClass000.A00(1673), e3, "Failed to serialize");
                    return A12;
                }
            }
            UTg uTg = (UTg) this;
            A12 = AnonymousClass222.A12();
            try {
                A00(uTg, A12);
                JSONObject A125 = AnonymousClass222.A12();
                A125.put("event", uTg.A08);
                A125.put("pnid", uTg.A09);
                A125.put("dpn", uTg.A07);
                A125.put("ctnr", ((C89082atS) uTg).A04);
                A125.put("exc", uTg.A06);
                A125.put("d_delay_ms", uTg.A00);
                A125.put("scn_on", uTg.A0B);
                A125.put("s_boot", uTg.A01);
                A125.put("s_mqtt", uTg.A02);
                A125.put("s_net", uTg.A03);
                A125.put("s_scn", uTg.A04);
                A125.put("s_svc", uTg.A05);
                A01(uTg, A125, uTg.A0A);
                A12.put("extra", A125);
                return A12;
            } catch (JSONException e4) {
                e = e4;
                str = "FbnsNotifLifecycleEvent";
            }
        }
        C08A.A0P(str, e, "Failed to serialize");
        return A12;
    }

    public final void A03(String str) {
        if ((this instanceof UT0) || (this instanceof C76038UTa) || (this instanceof UTg)) {
            return;
        }
        this.A06.put("pk", str);
    }

    public final void A04(Map map) {
        Iterator A0e = AnonymousClass011.A0e(map);
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            this.A06.put(A0g.getKey().toString(), A0g.getValue() == null ? "" : A0g.getValue().toString());
        }
    }

    public final String toString() {
        return A02().toString();
    }
}
