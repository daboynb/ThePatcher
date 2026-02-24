package p000X;

import android.app.Activity;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* renamed from: X.CGr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27285CGr {
    public final C25255BQs A02 = (C25255BQs) C00X.A03(82431);
    public final C25259BQw A03 = (C25259BQw) C00X.A03(82426);
    public final C05V A00 = C05Q.A00(82415);
    public final C05V A01 = AbstractC037707g.A00(82434);
    public final C0Z1 A04 = (C0Z1) C00H.A02(3779);

    public static final boolean A00(COl cOl) {
        C00C.A0A(cOl, 0);
        int i = cOl.A00;
        return i == 10752 || i == 10756 || i == 10755;
    }

    public final void A02(InterfaceC30038DSs interfaceC30038DSs, InterfaceC29976DQi interfaceC29976DQi, C9M c9m, String str, List list) {
        C29035CvO c29035CvO;
        String str2;
        C00C.A0A(interfaceC30038DSs, 3);
        Integer num = c9m.A07;
        if (num == IO7.A01) {
            C29036CvP A02 = AbstractC27415CMe.A02(list);
            C09R A1J = A02 != null ? AbstractC34801aa.A1J(A02.A01, A02.A04) : null;
            long j = c9m.A00;
            JSONObject jSONObject = null;
            Long valueOf = j > 0 ? Long.valueOf(j) : null;
            CIY ciy = (CIY) C05V.A02(this.A00);
            String str3 = c9m.A08;
            C30541Ks c30541Ks = c9m.A02;
            UserJid userJid = c9m.A01;
            C29318Czx c29318Czx = c9m.A05;
            String str4 = c9m.A09;
            String A0m = AbstractC34851af.A0m();
            if (A1J != null) {
                str2 = (String) A1J.first;
                jSONObject = (JSONObject) A1J.second;
            } else {
                str2 = null;
            }
            ciy.A01(userJid, c30541Ks, c9m.A03, interfaceC30038DSs, c29318Czx, c9m.A06, valueOf, str3, "", str4, str, A0m, str2, jSONObject);
            return;
        }
        if (num != IO7.A0C) {
            C25255BQs c25255BQs = this.A02;
            c25255BQs.A06.BwT(new RunnableC29405D3n(c9m.A01, c25255BQs, interfaceC29976DQi, c9m.A09, c9m.A08, 4));
            return;
        }
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C27618CUy A0i = AbstractC23467Abq.A0i(it);
                String str5 = A0i.A01;
                if (C00C.areEqual(str5, "upi_merchant_vpa")) {
                    DVY dvy = A0i.A00;
                    C00C.A0C(dvy, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.UpiMerchantVpa");
                    c29035CvO = ((C29033CvM) dvy).A00;
                } else if (C00C.areEqual(str5, "upi_intent_link")) {
                    DVY dvy2 = A0i.A00;
                    C00C.A0C(dvy2, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.UpiIntentLink");
                    c29035CvO = ((C29031CvK) dvy2).A00;
                } else {
                    continue;
                }
                if (c29035CvO != null) {
                    String str6 = c29035CvO.A00;
                    String str7 = c29035CvO.A01;
                    String str8 = c29035CvO.A02;
                    String str9 = c29035CvO.A03;
                    String str10 = c29035CvO.A04;
                    C25660Bet c25660Bet = new C25660Bet();
                    c25660Bet.A00 = str6;
                    c25660Bet.A04 = str7;
                    c25660Bet.A02 = str8;
                    c25660Bet.A03 = str9;
                    c25660Bet.A05 = str10;
                    c25660Bet.A01 = null;
                    interfaceC29976DQi.BdW(c25660Bet, null);
                    return;
                }
            }
        }
        C29030CvJ c29030CvJ = c9m.A04;
        if (c29030CvJ != null) {
            this.A03.A00(interfaceC29976DQi, AbstractC27415CMe.A03(list), c29030CvJ.A01, c29030CvJ.A02);
        }
    }

    public final void A01(Activity activity, DNN dnn) {
        C0MA c0ma;
        if ((activity instanceof C0MA) && (c0ma = (C0MA) activity) != null) {
            c0ma.C7Y(2131895763);
        }
        ((C5L) C05V.A02(this.A01)).A01(new C29283CzO(activity, dnn, 4));
    }
}
