package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class BTG extends BTU {
    public static final Parcelable.Creator CREATOR = new C27564CSv();

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        A0E(parcel);
    }

    @Override // p000X.CWM
    public void A09(String str) {
        if (str != null) {
            try {
                JSONObject A1N = AbstractC34801aa.A1N(str);
                try {
                    Iterator<String> keys = A1N.keys();
                    while (keys.hasNext()) {
                        String A11 = AbstractC34861ag.A11(keys);
                        if ("method_type".equalsIgnoreCase(A11)) {
                            this.A02 = C3WE.A0u(A11, A1N);
                        }
                        HashMap hashMap = this.A03;
                        C00C.A09(A11);
                        AbstractC23469Abs.A1F(A11, C3WE.A0u(A11, A1N), hashMap);
                    }
                } catch (JSONException e) {
                    AbstractC23468Abr.A1P("BrazilCustomPaymentMethodData", AbstractC34851af.A0p(e, "fromJSONObject threw: ", AnonymousClass000.A04()));
                }
            } catch (JSONException e2) {
                AbstractC34851af.A1C(e2, "BrazilCustomPaymentMethodData fromDBString threw: ", AnonymousClass000.A04());
            }
        }
    }

    public BTG() {
        HashMap A1A = AbstractC34801aa.A1A();
        this.A00 = "BR";
        this.A01 = "";
        this.A02 = "";
        this.A03 = A1A;
    }

    @Override // p000X.CWM
    public String A07() {
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            try {
                Iterator A14 = AbstractC34831ad.A14(this.A03);
                while (A14.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A14);
                    A1M.put(AbstractC34861ag.A13(A18), ((CUV) A18.getValue()).A00);
                }
                String str = this.A02;
                if (str.length() != 0) {
                    A1M.put("method_type", str);
                }
            } catch (Exception e) {
                AbstractC23468Abr.A1P("BrazilCustomPaymentMethodData", AbstractC34851af.A0p(e, "toJSONObject threw an exception : ", AnonymousClass000.A04()));
            }
            return A1M.toString();
        } catch (Exception e2) {
            AbstractC34851af.A1C(e2, "BrazilCustomPaymentMethodData: toDBString threw ", AnonymousClass000.A04());
            return null;
        }
    }
}
