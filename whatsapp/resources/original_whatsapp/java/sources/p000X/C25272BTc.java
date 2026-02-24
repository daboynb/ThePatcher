package p000X;

import android.os.Parcelable;
import com.whatsapp.infra.logging.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.BTc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25272BTc extends BTD {
    public static final Parcelable.Creator CREATOR = new C27566CSx();
    public long A00;
    public CWC A01;
    public Boolean A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;

    public static final C29318Czx A00(C0SZ c0sz, C10590aS c10590aS) {
        if (c0sz != null) {
            C27391CLb c27391CLb = new C27391CLb();
            c27391CLb.A02 = C10620aV.A0E;
            C29318Czx A01 = c27391CLb.A01();
            C0SZ A0E = c0sz.A0E("money");
            if (A0E != null) {
                try {
                    String A0J = A0E.A0J("value");
                    String A0J2 = A0E.A0J("offset");
                    InterfaceC10600aT A02 = c10590aS.A02(A0E.A0J("currency"));
                    c27391CLb.A01 = Long.parseLong(A0J);
                    c27391CLb.A00 = Integer.parseInt(A0J2);
                    c27391CLb.A02 = A02;
                    A01 = c27391CLb.A01();
                    return A01;
                } catch (Exception e) {
                    AbstractC34921am.A17(" :: an error occurred while parsing the money node :: e = ", AbstractC34831ad.A11("PAY: BrazilTransactionCountryData :: extractAmountFromNode"), e);
                    return A01;
                }
            }
            AbstractC34901ak.A1M(AbstractC34831ad.A11("PAY: BrazilTransactionCountryData :: extractAmountFromNode"), " :: money node is null");
        }
        return null;
    }

    @Override // p000X.BTD, p000X.CWM
    public void A09(String str) {
        CWC cwc;
        C00C.A0A(str, 0);
        try {
            super.A09(str);
            JSONObject A1N = AbstractC34801aa.A1N(str);
            this.A00 = A1N.optLong("expiryTs", this.A00);
            this.A05 = A1N.optString("nonce", this.A05);
            this.A04 = A1N.optString("deviceId", this.A04);
            this.A03 = A1N.optString("amount", this.A03);
            this.A07 = A1N.optString("sender-alias", this.A07);
            if (A1N.has("isFirstSend")) {
                this.A02 = Boolean.valueOf(A1N.optBoolean("isFirstSend", false));
            }
            if (A1N.has("pspTransactionId")) {
                this.A06 = A1N.optString("pspTransactionId", this.A06);
            }
            if (A1N.has("installment")) {
                JSONObject jSONObject = A1N.getJSONObject("installment");
                if (jSONObject == null) {
                    cwc = null;
                } else {
                    int i = jSONObject.getInt("max_count");
                    int i2 = jSONObject.getInt("selected_count");
                    JSONObject optJSONObject = jSONObject.optJSONObject("due_amount_obj");
                    C27391CLb c27391CLb = new C27391CLb();
                    InterfaceC10600aT interfaceC10600aT = C10620aV.A0E;
                    c27391CLb.A02 = interfaceC10600aT;
                    c27391CLb.A01();
                    C29318Czx A00 = C29318Czx.A00(optJSONObject);
                    C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney");
                    JSONObject optJSONObject2 = jSONObject.optJSONObject("interest_obj");
                    C27391CLb c27391CLb2 = new C27391CLb();
                    c27391CLb2.A02 = interfaceC10600aT;
                    c27391CLb2.A01();
                    C29318Czx A002 = C29318Czx.A00(optJSONObject2);
                    C00C.A0C(A002, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney");
                    cwc = new CWC(A00, A002, i, i2);
                }
                this.A01 = cwc;
            }
        } catch (JSONException e) {
            Log.m232w("PAY: BrazilTransactionCountryData fromDBString threw: ", e);
        }
    }

    @Override // p000X.CWM
    public String A07() {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.BTD
    public void A0U(BTD btd) {
        super.A0U(btd);
        C25272BTc c25272BTc = (C25272BTc) btd;
        long j = c25272BTc.A00;
        if (j > 0) {
            this.A00 = j;
        }
        this.A05 = c25272BTc.A05;
        this.A04 = c25272BTc.A04;
        this.A03 = c25272BTc.A03;
        this.A07 = c25272BTc.A07;
        this.A02 = c25272BTc.A02;
        this.A06 = c25272BTc.A06;
        this.A01 = c25272BTc.A01;
    }
}
