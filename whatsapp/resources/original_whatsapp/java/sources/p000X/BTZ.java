package p000X;

import android.os.Parcelable;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.math.BigDecimal;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class BTZ extends BTS {
    public static final Parcelable.Creator CREATOR = new CTG();
    public C15970k1 A00;
    public String A01;
    public final C036706w A02 = AbstractC34841ae.A0e();

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // p000X.CWM
    public void A09(String str) {
        if (str != null) {
            try {
                JSONObject A1N = AbstractC34801aa.A1N(str);
                this.A06 = BigDecimal.valueOf(A1N.optDouble("balance", 0.0d));
                super.A00 = A1N.optLong("balanceTs", -1L);
                super.A02 = A1N.optString("credentialId", null);
                super.A01 = A1N.optLong("createTs", -1L);
                this.A03 = A1N.optString("providerLogoUrl", null);
                this.A04 = A1N.optString("providerName", null);
                this.A05 = A1N.optString("providerPhone", null);
                this.A01 = A1N.optString("parentCredentialId");
                this.A00 = AbstractC23467Abq.A0e(C87T.A0n(), String.class, A1N.optString("miscBankInfo", ""), "bankInfo");
            } catch (JSONException e) {
                Log.m232w("PAY: IndiaUpiWalletMethodDat::fromDBString threw: ", e);
            }
        }
    }

    @Override // p000X.CWM
    public String A07() {
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            try {
                BigDecimal bigDecimal = this.A06;
                if (bigDecimal != null) {
                    A1M.put("balance", bigDecimal.doubleValue());
                }
                long j = super.A00;
                if (j > 0) {
                    A1M.put("balanceTs", j);
                }
                if (!TextUtils.isEmpty(super.A02)) {
                    A1M.put("credentialId", super.A02);
                }
                long j2 = super.A01;
                if (j2 > 0) {
                    A1M.put("createTs", j2);
                }
                if (!TextUtils.isEmpty(this.A03)) {
                    A1M.put("providerLogoUrl", this.A03);
                }
                if (!TextUtils.isEmpty(this.A04)) {
                    A1M.put("providerName", this.A04);
                }
                if (!TextUtils.isEmpty(this.A05)) {
                    A1M.put("providerPhone", this.A05);
                }
            } catch (JSONException e) {
                Log.m232w("PAY: PaymentMethodWalletCountryData.toJSONObject() threw ", e);
            }
            String str = this.A01;
            if (str != null) {
                A1M.put("parentCredentialId", str);
            }
            C15970k1 c15970k1 = this.A00;
            if (!AbstractC27453COa.A05(c15970k1)) {
                A1M.put("miscBankInfo", c15970k1 != null ? c15970k1.A00 : null);
            }
            return A1M.toString();
        } catch (JSONException e2) {
            Log.m232w("PAY: IndiaUpiWalletMethodData::toDBString threw: ", e2);
            return null;
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[parentCredentialId: ");
        A04.append(this.A01);
        A04.append(", miscBankInfo: ");
        A04.append(this.A00);
        return AnonymousClass000.A03(" ]", A04);
    }
}
