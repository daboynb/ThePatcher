package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class BTP extends BTT {
    public static final Parcelable.Creator CREATOR = new C27561CSs();
    public int A00;
    public String A01;
    public String A02;
    public boolean A03;
    public int A04 = 1;

    @Override // p000X.CWM
    public String A07() {
        Object obj;
        String str = null;
        try {
            JSONObject A0D = A0D();
            A0D.put("v", this.A04);
            if (AbstractC27453COa.A04(super.A01)) {
                obj = "";
            } else {
                C15970k1 c15970k1 = super.A01;
                obj = c15970k1 != null ? c15970k1.A00 : null;
            }
            A0D.put("bankName", obj);
            A0D.put("bankCode", this.A01);
            A0D.put("verificationStatus", this.A00);
            str = A0D.toString();
            return str;
        } catch (JSONException e) {
            AbstractC34911al.A1C(e, "PAY: BrazilBankAccountMethodData toDBString threw: ", AnonymousClass000.A04());
            return str;
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeParcelable(super.A01, i);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A02);
        parcel.writeString(super.A03);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeParcelable(super.A02, i);
        parcel.writeLong(super.A00);
    }

    @Override // p000X.CWM
    public void A09(String str) {
        if (str != null) {
            try {
                JSONObject A1N = AbstractC34801aa.A1N(str);
                super.A03 = A1N.optString("bankImageURL", null);
                super.A04 = A1N.optString("bankPhoneNumber", null);
                this.A04 = A1N.optInt("v", 1);
                super.A01 = AbstractC27453COa.A00(A1N.optString("bankName"), "bankName");
                this.A01 = A1N.optString("bankCode");
                this.A00 = A1N.optInt("verificationStatus");
            } catch (JSONException e) {
                AbstractC34911al.A1C(e, "PAY: BrazilBankAccountMethodData fromDBString threw: ", AnonymousClass000.A04());
            }
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[ credentialId: ");
        A04.append(this.A06);
        A04.append("maskedAccountNumber: ");
        A04.append(super.A02);
        A04.append(" bankName: ");
        A04.append(super.A01);
        A04.append(" bankCode: ");
        A04.append(this.A01);
        A04.append(" verificationStatus: ");
        A04.append(this.A00);
        A04.append(" bankShortName: ");
        A04.append(this.A02);
        A04.append(" acceptSavings: ");
        A04.append(this.A03);
        return C87X.A0t(A04);
    }
}
