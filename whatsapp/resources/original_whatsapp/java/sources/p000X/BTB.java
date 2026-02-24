package p000X;

import android.os.Parcelable;
import com.whatsapp.infra.logging.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class BTB extends BTF {
    public static final Parcelable.Creator CREATOR = new C27563CSu();
    public int A00 = 1;

    @Override // p000X.BTF, p000X.CWM
    public String A07() {
        try {
            String A07 = super.A07();
            JSONObject A1N = A07 != null ? AbstractC34801aa.A1N(A07) : AbstractC34801aa.A1M();
            A1N.put("v", this.A00);
            long j = super.A00;
            if (j != -1) {
                A1N.put("nextSyncTimeMillis", j);
            }
            String str = this.A04;
            if (str != null && str.length() != 0) {
                A1N.put("dataHash", str);
            }
            return A1N.toString();
        } catch (JSONException e) {
            Log.m232w("PAY: BrazilContactData toDBString threw: ", e);
            return null;
        }
    }

    @Override // p000X.BTF, p000X.CWM
    public void A09(String str) {
        super.A09(str);
        if (str != null) {
            try {
                JSONObject A1N = AbstractC34801aa.A1N(str);
                int optInt = A1N.optInt("v", 1);
                this.A00 = optInt;
                if (optInt == 1) {
                    super.A00 = A1N.optLong("nextSyncTimeMillis", -1L);
                }
                this.A04 = A1N.optString("dataHash");
            } catch (JSONException e) {
                Log.m232w("PAY: BrazilContactData fromDBString threw: ", e);
            }
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[ ver: ");
        A04.append(this.A00);
        A04.append(" jid: ");
        A04.append(this.A01);
        A04.append(" isMerchant: ");
        A04.append(A0H());
        A04.append(" defaultPaymentType: ");
        A04.append(A0A());
        return AnonymousClass000.A03(" ]", A04);
    }
}
