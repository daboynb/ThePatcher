package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.logging.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class BTX extends BTY {
    public static final Parcelable.Creator CREATOR = new CTH();
    public C15970k1 A00;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A09);
        parcel.writeString(this.A03);
        parcel.writeString(this.A07);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeParcelable(this.A00, i);
    }

    @Override // p000X.CWM
    public void A09(String str) {
        if (str != null) {
            try {
                A0E(AbstractC34801aa.A1N(str));
            } catch (JSONException unused) {
                Log.m219e("PAY: IndiaUpiMerchantMethodData fromDBString threw JSONException");
            }
        }
    }

    @Override // p000X.CWM
    public String A07() {
        return AbstractC34811ab.A1K(A0D());
    }

    @Override // p000X.BTY
    public JSONObject A0D() {
        JSONObject A0D = super.A0D();
        try {
            C15970k1 c15970k1 = this.A00;
            if (!AbstractC27453COa.A05(c15970k1)) {
                A0D.put("vpaHandle", c15970k1 != null ? c15970k1.A00 : null);
                return A0D;
            }
        } catch (JSONException unused) {
            Log.m219e("PAY: IndiaUpiMerchantMethodData toJSONObject threw JSONException");
        }
        return A0D;
    }

    @Override // p000X.BTY
    public void A0E(JSONObject jSONObject) {
        super.A0E(jSONObject);
        this.A00 = AbstractC27453COa.A01(jSONObject.optString("vpaHandle"), "upiHandle");
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC23470Abt.A1Q(A04, "IndiaUpiMerchantMethodData{version=");
        A04.append(", vpaHandle=");
        A04.append(this.A00);
        A04.append("} ");
        return AnonymousClass000.A03(super.toString(), A04);
    }
}
