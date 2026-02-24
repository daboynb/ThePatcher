package p000X;

import com.whatsapp.infra.logging.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public abstract class BTT extends AbstractC25270BTa {
    public long A00;
    public C15970k1 A01;
    public C15970k1 A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public byte[] A09;

    public JSONObject A0D() {
        JSONObject A1M = AbstractC34801aa.A1M();
        try {
            String str = this.A03;
            if (str != null) {
                A1M.put("bankImageURL", str);
            }
            String str2 = this.A04;
            if (str2 != null) {
                A1M.put("bankPhoneNumber", str2);
                return A1M;
            }
        } catch (JSONException e) {
            Log.m232w("PAY: PaymentMethodBankAccountCountryData toJSONObject threw: ", e);
        }
        return A1M;
    }
}
