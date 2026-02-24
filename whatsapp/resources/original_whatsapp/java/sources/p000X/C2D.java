package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.math.BigDecimal;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class C2D {
    public C25653Bem A00;
    public String A01;

    public C2D(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONObject A1N = AbstractC34801aa.A1N(str);
            this.A01 = A1N.optString("invoice-number");
            if (A1N.has("fx-detail")) {
                String optString = A1N.optString("fx-detail");
                C25653Bem c25653Bem = new C25653Bem();
                if (!TextUtils.isEmpty(optString)) {
                    try {
                        JSONObject A1N2 = AbstractC34801aa.A1N(optString);
                        C15960k0 A0n = C87T.A0n();
                        C15970k1 c15970k1 = c25653Bem.A00;
                        c25653Bem.A00 = AbstractC23467Abq.A0e(A0n, String.class, A1N2.optString("base-amount", (String) (c15970k1 != null ? c15970k1.A00 : null)), "moneyStringValue");
                        c25653Bem.A01 = A1N2.optString("base-currency");
                        c25653Bem.A02 = A1N2.has("currency-fx") ? AbstractC23467Abq.A14(A1N2.optString("currency-fx")) : null;
                        c25653Bem.A03 = A1N2.has("currency-markup") ? AbstractC23467Abq.A14(A1N2.optString("currency-markup")) : null;
                    } catch (JSONException e) {
                        Log.m232w("PAY: IndiaUpiInternationalTransactionDetailData:FxDetail threw: ", e);
                    }
                }
                this.A00 = c25653Bem;
            }
        } catch (JSONException e2) {
            Log.m232w("PAY: IndiaUpiTransactionComplaintData threw: ", e2);
        }
    }

    public String A00() {
        String str;
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            String str2 = this.A01;
            if (str2 != null) {
                A1M.put("invoice-number", str2);
            }
            C25653Bem c25653Bem = this.A00;
            if (c25653Bem != null) {
                try {
                    JSONObject A1M2 = AbstractC34801aa.A1M();
                    C15970k1 c15970k1 = c25653Bem.A00;
                    if (c15970k1 != null) {
                        A1M2.put("base-amount", c15970k1.A00);
                    }
                    String str3 = c25653Bem.A01;
                    if (!TextUtils.isEmpty(str3)) {
                        A1M2.put("base-currency", str3);
                    }
                    BigDecimal bigDecimal = c25653Bem.A02;
                    if (bigDecimal != null) {
                        C87V.A1M(bigDecimal, "currency-fx", A1M2);
                    }
                    BigDecimal bigDecimal2 = c25653Bem.A03;
                    if (bigDecimal2 != null) {
                        C87V.A1M(bigDecimal2, "currency-markup", A1M2);
                    }
                    str = A1M2.toString();
                } catch (JSONException e) {
                    Log.m232w("PAY: IndiaUpiTransactionMetadata toDBString threw: ", e);
                    str = null;
                }
                A1M.put("fx-detail", str);
            }
            return A1M.toString();
        } catch (JSONException e2) {
            Log.m232w("PAY: IndiaUpiInternationalTransactionDetailData toDBString threw: ", e2);
            return null;
        }
    }
}
