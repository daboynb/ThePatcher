package p000X;

import android.os.Parcelable;
import com.whatsapp.infra.logging.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class BTC extends BTF {
    public static final Parcelable.Creator CREATOR = new CT8();
    public C15970k1 A00;
    public C15970k1 A01;
    public Boolean A02;
    public String A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public int A0A = 1;

    @Override // p000X.BTF, p000X.CWM
    public String A07() {
        String str = null;
        try {
            String A07 = super.A07();
            JSONObject A1N = A07 != null ? AbstractC34801aa.A1N(A07) : AbstractC34801aa.A1M();
            A1N.put("v", this.A0A);
            if (!AbstractC27453COa.A04(this.A01)) {
                C15970k1 c15970k1 = this.A01;
                A1N.put("vpaHandle", c15970k1 != null ? c15970k1.A00 : null);
            }
            String str2 = this.A04;
            if (str2 != null) {
                A1N.put("vpaId", str2);
            }
            if (!AbstractC27453COa.A04(this.A00)) {
                C15970k1 c15970k12 = this.A00;
                A1N.put("legalName", c15970k12 != null ? c15970k12.A00 : null);
            }
            str = A1N.toString();
            return str;
        } catch (JSONException e) {
            Log.m232w("PAY: IndiaUpiContactData toDBString threw: ", e);
            return str;
        }
    }

    @Override // p000X.BTF, p000X.CWM
    public void A09(String str) {
        super.A09(str);
        if (str != null) {
            try {
                JSONObject A1N = AbstractC34801aa.A1N(str);
                int optInt = A1N.optInt("v", 1);
                this.A0A = optInt;
                if (optInt == 1) {
                    this.A01 = AbstractC23467Abq.A0e(C87T.A0n(), String.class, A1N.optString("vpaHandle", ""), "upiHandle");
                    this.A04 = A1N.optString("vpaId", "");
                    this.A00 = AbstractC23467Abq.A0e(C87T.A0n(), String.class, A1N.optString("legalName", ""), "accountHolderName");
                }
            } catch (JSONException e) {
                Log.m232w("PAY: IndiaUpiContactData fromDBString threw: ", e);
            }
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[ ver: ");
        A04.append(this.A0A);
        A04.append(" jid: ");
        A04.append(super.A01);
        A04.append(" vpaHandle: ");
        A04.append(this.A01);
        A04.append(" nodal: ");
        A04.append(this.A07);
        A04.append(" nodalAllowed: ");
        A04.append(this.A08);
        A04.append(" notifAllowed: ");
        A04.append(this.A09);
        A04.append(" isInterop: ");
        A04.append(this.A06);
        return AnonymousClass000.A03(" ]", A04);
    }
}
