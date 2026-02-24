package p000X;

import android.text.TextUtils;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public abstract class BTY extends AbstractC25270BTa {
    public int A00;
    public int A01;
    public long A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public List A0D;
    public boolean A0E;
    public boolean A0F;

    public void A0E(JSONObject jSONObject) {
        this.A01 = jSONObject.optInt("state", 0);
        this.A09 = jSONObject.optString("merchantId", null);
        this.A0C = jSONObject.optString("supportPhoneNumber", null);
        this.A03 = jSONObject.optString("businessName", null);
        String optString = jSONObject.optString("displayState", null);
        if (optString == null || optString.length() == 0) {
            optString = "ACTIVE";
        }
        this.A07 = optString;
        this.A00 = jSONObject.optInt("maxInstallmentCount");
        this.A0A = jSONObject.optString("p2mReceive", "WAIT_ACTIVE");
    }

    public JSONObject A0D() {
        JSONObject A1M = AbstractC34801aa.A1M();
        try {
            A1M.put("state", this.A01);
            if (!TextUtils.isEmpty(this.A09)) {
                A1M.put("merchantId", this.A09);
            }
            if (!TextUtils.isEmpty(this.A0C)) {
                A1M.put("supportPhoneNumber", this.A0C);
            }
            if (!TextUtils.isEmpty(this.A03)) {
                A1M.put("businessName", this.A03);
            }
            if (!TextUtils.isEmpty(this.A07)) {
                A1M.put("displayState", this.A07);
            }
            A1M.put("maxInstallmentCount", this.A00);
            try {
                A1M.put("p2mReceive", this.A0A);
                return A1M;
            } catch (JSONException e) {
                AbstractC34911al.A1C(e, "PAY: PaymentMethodMerchantCountryData/addCapabilitiesToJson threw: ", AnonymousClass000.A04());
                return A1M;
            }
        } catch (JSONException e2) {
            AbstractC34911al.A1C(e2, "PAY: MerchantMethodData toDBJSONObject threw: ", AnonymousClass000.A04());
            return A1M;
        }
    }
}
