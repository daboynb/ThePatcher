package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class BTW extends BTY {
    public static final Parcelable.Creator CREATOR = new C27565CSw();
    public int A00;
    public int A01 = -1;
    public String A02;
    public String A03;
    public String A04;
    public String A05;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(super.A01);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0C);
        parcel.writeString(super.A03);
        parcel.writeString(this.A03);
        parcel.writeString(this.A07);
        parcel.writeString(super.A04);
        parcel.writeString(super.A05);
        parcel.writeLong(super.A02);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A02);
        parcel.writeString(this.A06);
        parcel.writeString(this.A04);
        parcel.writeByte(this.A0E ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0F ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A08);
        parcel.writeInt(super.A00);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A01);
    }

    @Override // p000X.CWM
    public void A09(String str) {
        if (str != null) {
            try {
                JSONObject A1N = AbstractC34801aa.A1N(str);
                A0E(A1N);
                super.A01 = A1N.optInt("state", 0);
                this.A09 = A1N.optString("merchantId", null);
                this.A0E = A1N.optBoolean("p2mEligible", false);
                this.A0F = A1N.optBoolean("p2pEligible", false);
                this.A0C = A1N.optString("supportPhoneNumber", null);
                this.A06 = A1N.optString("dashboardUrl", null);
                this.A04 = A1N.optString("notificationType", null);
                this.A03 = A1N.optString("gatewayName", null);
                this.A0B = A1N.optString("providerContactWebsite", null);
                this.A08 = A1N.optString("logoUri", null);
                super.A00 = A1N.optInt("maxInstallmentCount");
                this.A05 = A1N.optString("providerType", null);
                this.A01 = A1N.optInt("pixOnboardingState");
            } catch (JSONException e) {
                AbstractC34911al.A1C(e, "PAY: BrazilMerchantMethodData fromDBString threw: ", AnonymousClass000.A04());
            }
        }
    }

    @Override // p000X.CWM
    public String A07() {
        JSONObject A0D = A0D();
        try {
            A0D.put("v", 1);
            String str = this.A06;
            if (str != null && str.length() != 0) {
                A0D.put("dashboardUrl", str);
            }
            String str2 = this.A04;
            if (str2 != null && str2.length() != 0) {
                A0D.put("notificationType", str2);
            }
            String str3 = this.A03;
            if (str3 != null && str3.length() != 0) {
                A0D.put("gatewayName", str3);
            }
            String str4 = this.A0B;
            if (str4 != null && str4.length() != 0) {
                A0D.put("providerContactWebsite", str4);
            }
            A0D.put("p2mEligible", this.A0E);
            A0D.put("p2pEligible", this.A0F);
            A0D.put("logoUri", this.A08);
            A0D.put("maxInstallmentCount", super.A00);
            String str5 = this.A05;
            if (str5 != null && str5.length() != 0) {
                A0D.put("providerType", str5);
            }
            A0D.put("pixOnboardingState", this.A01);
            return A0D.toString();
        } catch (JSONException e) {
            AbstractC34911al.A1C(e, "PAY: BrazilMerchantMethodData toDBString threw: ", AnonymousClass000.A04());
            return null;
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[ merchantId: ");
        String str = this.A09;
        A04.append(str);
        A04.append(" p2mEligible: ");
        A04.append(this.A0E);
        A04.append(" p2pEligible: ");
        A04.append(this.A0F);
        A04.append(" state: ");
        A04.append(super.A01);
        A04.append(" supportPhoneNumber: ");
        A04.append(this.A0C);
        A04.append(" dashboardUrl: ");
        A04.append(this.A06);
        A04.append(" merchantId: ");
        A04.append(str);
        A04.append(" businessName: ");
        A04.append(super.A03);
        A04.append(" displayState: ");
        A04.append(this.A07);
        A04.append(" providerContactWebsite: ");
        A04.append(this.A0B);
        A04.append(" logoUri: ");
        A04.append(this.A08);
        A04.append("maxInstallmentCount: ");
        A04.append(super.A00);
        A04.append("providerType: ");
        A04.append(this.A05);
        A04.append("pixOnboardingState: ");
        A04.append(this.A01);
        return C87X.A0t(A04);
    }
}
