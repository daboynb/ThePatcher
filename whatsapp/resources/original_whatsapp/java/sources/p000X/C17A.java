package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.17A, reason: invalid class name */
/* loaded from: classes.dex */
public final class C17A {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final Optional A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;

    public final C207879Ho A00(EnumC2042692s enumC2042692s, J0R j0r, int i) {
        String str;
        String str2;
        JSONObject jSONObject;
        C00C.A0A(j0r, 1);
        C00C.A0A(enumC2042692s, 2);
        C9SP c9sp = (C9SP) this.A07.getValue();
        String str3 = j0r.A0F;
        int i2 = j0r.A00;
        C33850F2v c33850F2v = j0r.A06;
        if (c33850F2v != null) {
            Map map = c33850F2v.A00;
            str = (String) map.get("instance_log_data");
            String str4 = (String) map.get("wa_smb_biz_home_recunit_info");
            if (str4 != null) {
                try {
                    jSONObject = new JSONObject(str4);
                    str2 = jSONObject.getString("product_team_name");
                } catch (JSONException e) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("RecommendationUnitInfo/parseRecommendationInfo/failed to parse json: ");
                    sb.append(e);
                    Log.m219e(sb.toString());
                }
                if (str2 != null && str2.length() != 0) {
                    AbstractC34699Fd7.A03("product_level_cooldown_seconds", jSONObject);
                    AbstractC34699Fd7.A00("ignore_product_dedup", jSONObject);
                    AbstractC34699Fd7.A00("ignore_product_level_cooldown", jSONObject);
                    return c9sp.A00(enumC2042692s, str3, str, str2, i, i2);
                }
            }
        } else {
            str = null;
        }
        str2 = null;
        return c9sp.A00(enumC2042692s, str3, str, str2, i, i2);
    }

    public final J0R A01(String str, int i) {
        C00C.A0A(str, 1);
        C29511Gr c29511Gr = (C29511Gr) this.A06.getValue();
        C29541Gu c29541Gu = new C29541Gu();
        c29541Gu.A00 = null;
        return c29511Gr.A01(c29541Gu, str, i, true);
    }

    public final void A02(EnumC2042692s enumC2042692s, String str, int i, int i2) {
        C00C.A0A(str, 1);
        C00C.A0A(enumC2042692s, 3);
        ((C9SP) this.A07.getValue()).A00(enumC2042692s, str, null, null, i, i2);
    }

    public final void A03(InterfaceC29531Gt interfaceC29531Gt, AZ1 az1, String str, int i) {
        IRD ird = (IRD) this.A05.getValue();
        InterfaceC024100j interfaceC024100j = ird.A0A;
        String A0E = ((C07670Pq) interfaceC024100j.getValue()).A0E();
        EQD eqd = new EQD(C01b.A05(new C25163BLy(String.valueOf(i))), A0E);
        ((C07670Pq) interfaceC024100j.getValue()).A0Q(new A8D(eqd, interfaceC29531Gt, az1, ird, str, i), (C0SZ) eqd.A00, A0E, 396, 0L);
    }

    public C17A() {
        Optional A01 = C00H.A01(465);
        C00C.A06(A01);
        this.A04 = A01;
        this.A03 = AbstractC037707g.A00(2881);
        this.A00 = AbstractC037707g.A00(64);
        this.A02 = AbstractC037707g.A00(2878);
        this.A01 = AbstractC037707g.A00(2882);
        this.A07 = AbstractC024000i.A01(new C34621aI(this, 44));
        this.A08 = AbstractC024000i.A01(new C34621aI(this, 45));
        this.A09 = AbstractC024000i.A01(new C34621aI(this, 46));
        this.A06 = AbstractC024000i.A01(new C34621aI(this, 47));
        this.A05 = AbstractC024000i.A01(new C34621aI(this, 48));
    }
}
