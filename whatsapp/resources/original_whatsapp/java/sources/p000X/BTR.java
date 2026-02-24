package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class BTR extends BTV {
    public static final Parcelable.Creator CREATOR = new C27562CSt();
    public int A00;
    public int A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public int A08 = 1;

    /* JADX WARN: Code restructure failed: missing block: B:21:0x014f, code lost:
    
        if (p000X.AbstractC23469Abs.A1V(r4, "default-eligible-p2p", "1") != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x00a5, code lost:
    
        if ("1".equals(p000X.AbstractC127865it.A11(r7, "default-debit")) != false) goto L6;
     */
    @Override // p000X.CWM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A08(C0SZ c0sz, C10590aS c10590aS, int i) {
        C00C.A0A(c0sz, 2);
        this.A0a = "1".equals(AbstractC127865it.A11(c0sz, "verified"));
        this.A06 = "1".equals(AbstractC127865it.A11(c0sz, "automatic-binding"));
        super.A08 = AbstractC27453COa.A01(c0sz.A0K("bank-name", null), "bankName");
        this.A0B = c0sz.A0K("bank-phone-number", null);
        this.A0A = c0sz.A0K("image", null);
        super.A06 = C1EE.A01(c0sz.A0K("time-last-added", null), -1L);
        this.A0O = c0sz.A0K("pending-verification-type", null);
        this.A0G = c0sz.A0K("country", null);
        this.A0H = c0sz.A0K("credential-id", null);
        super.A00 = COB.A00(c0sz.A0K("type", null));
        super.A05 = C1EE.A01(c0sz.A0K("created", null), 0L);
        super.A01 = COB.A01(c0sz.A0K("network-type", null));
        this.A0J = c0sz.A0K("last4", null);
        boolean z = AbstractC23469Abs.A1V(c0sz, "default-debit-p2p", "1");
        this.A0W = z;
        this.A0V = "1".equals(AbstractC127865it.A11(c0sz, "default-credit-p2p")) || "1".equals(AbstractC127865it.A11(c0sz, "default-credit"));
        this.A0S = "1".equals(AbstractC127865it.A11(c0sz, "default-debit-p2m"));
        this.A0R = "1".equals(AbstractC127865it.A11(c0sz, "default-credit-p2m"));
        this.A07 = "1".equals(AbstractC127865it.A11(c0sz, "needs-device-binding"));
        this.A02 = c0sz.A0K("binding-type", null);
        this.A05 = c0sz.A0K("token-id", null);
        this.A0Y = AbstractC23469Abs.A1V(c0sz, "p2p-eligible", "1");
        this.A0U = AbstractC23469Abs.A1V(c0sz, "p2m-eligible", "1");
        String A0K = c0sz.A0K("state", null);
        if (A0K == null) {
            A0K = "UNSET";
        }
        this.A0F = A0K;
        String A0K2 = c0sz.A0K("display-state", null);
        if (A0K2 == null || A0K2.length() == 0) {
            A0K2 = "ACTIVE";
        }
        this.A0I = A0K2;
        C0SZ A0E = c0sz.A0E("capabilities");
        if (A0E != null) {
            this.A0P = AbstractC23469Abs.A1V(A0E, "editable", "1");
            this.A0Z = AbstractC23469Abs.A1V(A0E, "verifiable", "1");
            boolean z2 = AbstractC23469Abs.A1V(A0E, "default-eligible", "1");
            this.A0X = z2;
            this.A0T = AbstractC23469Abs.A1V(A0E, "default-eligible-p2m", "1");
            String A00 = BTV.A00(A0E.A0K("p2p-send", null));
            if (A00 == null) {
                A00 = (this.A0Y && "ACTIVE".equals(this.A0I)) ? this.A0a ? "ENABLED" : "REQUIRES_VERIFICATION" : "DISABLED";
            }
            this.A0N = A00;
            String A002 = BTV.A00(A0E.A0K("p2p-receive", null));
            if (A002 == null) {
                A002 = A0D();
            }
            this.A0M = A002;
            String A003 = BTV.A00(A0E.A0K("p2m-send", null));
            if (A003 == null) {
                A003 = (this.A0U && "ACTIVE".equals(this.A0I)) ? this.A0a ? "ENABLED" : "REQUIRES_VERIFICATION" : "DISABLED";
            }
            this.A0L = A003;
            String A004 = BTV.A00(A0E.A0K("p2m-receive", null));
            if (A004 == null) {
                A004 = "DISABLED";
            }
            this.A0K = A004;
        }
        String A0K3 = c0sz.A0K("verification-status", null);
        if (A0K3 != null) {
            this.A01 = CWN.A00(A0K3);
        }
        C0SZ A0E2 = c0sz.A0E("image");
        if (A0E2 == null) {
            this.A0C = c0sz.A0K("image-content-id", null);
            return;
        }
        this.A0C = A0E2.A0K("image-content-id", null);
        this.A0E = A0E2.A0K("image-url", null);
        this.A0D = A0E2.A0K("image-label-color", null);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeByte(this.A0a ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(super.A08, i);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0O);
        parcel.writeByte(this.A0Q ? (byte) 1 : (byte) 0);
        parcel.writeInt(super.A03);
        parcel.writeByte(this.A0Y ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0U ? (byte) 1 : (byte) 0);
        parcel.writeLong(super.A06);
        parcel.writeInt(super.A04);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A0H);
        parcel.writeInt(super.A00);
        parcel.writeByte(this.A0W ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0V ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0S ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0R ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A0J);
        parcel.writeLong(super.A05);
        parcel.writeInt(super.A01);
        parcel.writeByte(this.A06 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A07 ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A01);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0D);
        Long l = this.A09;
        if (l == null) {
            l = AbstractC127885iv.A0t();
        }
        parcel.writeLong(l.longValue());
        parcel.writeString(this.A04);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0I);
        parcel.writeByte(this.A0P ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0Z ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0X ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0T ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A0N);
        parcel.writeString(this.A0M);
        parcel.writeString(this.A0L);
        parcel.writeString(this.A0K);
    }

    @Override // p000X.CWM
    public void A09(String str) {
        if (str != null) {
            try {
                JSONObject A1N = AbstractC34801aa.A1N(str);
                this.A0a = A1N.optBoolean("verified", false);
                super.A08 = AbstractC27453COa.A01(A1N.optString("bankName", null), "bankName");
                super.A07 = AbstractC27453COa.A01(A1N.optString("bankCode", null), "bankCode");
                this.A0B = A1N.optString("bankPhoneNumber", null);
                this.A0A = A1N.optString("bankLogoUrl", this.A0A);
                super.A06 = A1N.optLong("timeLastAdded", -1L);
                this.A0O = A1N.optString("verificationType", null);
                this.A0Q = A1N.optBoolean("otpNumberMatch", false);
                super.A02 = A1N.optInt("otpLength", 8);
                String optString = A1N.optString("displayState", null);
                if (optString == null || optString.length() == 0) {
                    optString = "ACTIVE";
                }
                this.A0I = optString;
                this.A0P = A1N.optBoolean("editable", false);
                this.A0Z = A1N.optBoolean("verifiable", false);
                this.A0X = A1N.optBoolean(A1N.has("p2pDefaultEligible") ? "p2pDefaultEligible" : "defaultEligible", false);
                this.A0T = A1N.optBoolean("p2mDefaultEligible", false);
                this.A0N = A1N.optString("p2pSend", (this.A0Y && "ACTIVE".equals(this.A0I)) ? this.A0a ? "ENABLED" : "REQUIRES_VERIFICATION" : "DISABLED");
                this.A0M = A1N.optString("p2pReceive", A0D());
                this.A0L = A1N.optString("p2mSend", (this.A0U && "ACTIVE".equals(this.A0I)) ? this.A0a ? "ENABLED" : "REQUIRES_VERIFICATION" : "DISABLED");
                this.A0K = A1N.optString("p2mReceive", "DISABLED");
                this.A08 = A1N.optInt("v", 1);
                super.A03 = A1N.optInt("paymentRails", 0);
                this.A0Y = A1N.optBoolean("p2pEligible", false);
                this.A0U = A1N.optBoolean("p2mEligible", false);
                this.A07 = A1N.optBoolean("needsDeviceBinding", false);
                this.A06 = A1N.optBoolean("automaticBinding", false);
                this.A02 = A1N.optString("bindingType", null);
                this.A05 = A1N.optString("tokenId", null);
                this.A0C = A1N.optString("cardImageContentId", null);
                this.A0E = A1N.optString("cardImageUrl", null);
                this.A0D = A1N.optString("cardImageLabelColor", null);
                this.A0J = A1N.optString("lastFour", null);
                this.A09 = Long.valueOf(A1N.optLong("cardDataUpdatedTimeMillis", 0L));
                this.A04 = A1N.optString("notificationType", null);
                this.A0F = A1N.optString("cardState", "UNSET");
                this.A01 = A1N.optInt("verificationStatus");
            } catch (JSONException e) {
                AbstractC34911al.A1C(e, "PAY: BrazilCardMethodData fromDBString threw: ", AnonymousClass000.A04());
            }
        }
    }

    @Override // p000X.CWM
    public String A07() {
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            try {
                A1M.put("verified", this.A0a);
                C15970k1 c15970k1 = super.A08;
                if (!AbstractC27453COa.A05(c15970k1)) {
                    A1M.put("bankName", c15970k1.A00);
                }
                C15970k1 c15970k12 = super.A07;
                if (!AbstractC27453COa.A05(c15970k12)) {
                    A1M.put("bankCode", c15970k12.A00);
                }
                String str = this.A0B;
                if (str != null) {
                    A1M.put("bankPhoneNumber", str);
                }
                String str2 = this.A0A;
                if (str2 != null) {
                    A1M.put("bankLogoUrl", str2);
                }
                long j = super.A06;
                if (j >= 0) {
                    A1M.put("timeLastAdded", j);
                }
                String str3 = this.A0O;
                if (str3 != null) {
                    A1M.put("verificationType", str3);
                }
                if ("otp".equals(this.A0O)) {
                    A1M.put("otpNumberMatch", this.A0Q);
                }
                int i = super.A02;
                if (i >= 0) {
                    A1M.put("otpLength", i);
                }
                String str4 = this.A0I;
                if (str4 != null) {
                    A1M.put("displayState", str4);
                }
                try {
                    A1M.put("editable", this.A0P);
                    A1M.put("verifiable", this.A0Z);
                    A1M.put("p2pDefaultEligible", this.A0X);
                    A1M.put("p2mDefaultEligible", this.A0T);
                    A1M.put("p2pSend", this.A0N);
                    A1M.put("p2pReceive", this.A0M);
                    A1M.put("p2mSend", this.A0L);
                    A1M.put("p2mReceive", this.A0K);
                } catch (JSONException e) {
                    AbstractC34911al.A1C(e, "PAY: PaymentMethodCardCountryData/addCapabilitiesToJson threw: ", AnonymousClass000.A04());
                }
            } catch (JSONException e2) {
                AbstractC34911al.A1C(e2, "PAY: PaymentMethodCardCountryData toJSONObject threw: ", AnonymousClass000.A04());
            }
            A1M.put("v", this.A08);
            A1M.put("paymentRails", super.A03);
            A1M.put("needsDeviceBinding", this.A07);
            A1M.put("automaticBinding", this.A06);
            String str5 = this.A02;
            if (str5 != null) {
                A1M.put("bindingType", str5);
            }
            String str6 = this.A05;
            if (str6 != null) {
                A1M.put("tokenId", str6);
            }
            String str7 = this.A0C;
            if (str7 != null) {
                A1M.put("cardImageContentId", str7);
            }
            String str8 = this.A0E;
            if (str8 != null) {
                A1M.put("cardImageUrl", str8);
            }
            String str9 = this.A0D;
            if (str9 != null) {
                A1M.put("cardImageLabelColor", str9);
            }
            String str10 = this.A0J;
            if (str10 != null) {
                A1M.put("lastFour", str10);
            }
            Long l = this.A09;
            if (l != null) {
                A1M.put("cardDataUpdatedTimeMillis", l.longValue());
            }
            A1M.put("notificationType", this.A04);
            A1M.put("cardState", this.A0F);
            A1M.put("p2pEligible", this.A0Y);
            A1M.put("p2mEligible", this.A0U);
            A1M.put("verificationStatus", this.A01);
            return A1M.toString();
        } catch (JSONException e3) {
            AbstractC34911al.A1C(e3, "PAY: BrazilCardMethodData toDBString threw: ", AnonymousClass000.A04());
            return null;
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[ verified: ");
        A04.append(this.A0a);
        A04.append(" automaticBinding: ");
        A04.append(this.A06);
        A04.append(" accountType: ");
        A04.append(super.A00);
        A04.append(" bankName: ");
        A04.append(super.A08);
        A04.append(" bankPhoneNumber: ");
        A04.append(this.A0B);
        A04.append(" bankLogoUrl: ");
        A04.append(this.A0A);
        A04.append(" verificationType: ");
        A04.append(this.A0O);
        A04.append(" otpNumberMatch: ");
        A04.append(this.A0Q);
        A04.append(" paymentRails: ");
        A04.append(super.A03);
        A04.append(" p2pEligible: ");
        A04.append(this.A0Y);
        A04.append(" p2mEligible: ");
        A04.append(this.A0U);
        A04.append(" timeLastAdded: ");
        A04.append(super.A06);
        A04.append(" needsDeviceBinding: ");
        A04.append(this.A07);
        A04.append(" bindingType: ");
        A04.append(this.A02);
        A04.append(" cardImageContentId: ");
        A04.append(this.A0C);
        A04.append(" cardImageUrl: ");
        A04.append(this.A0E);
        A04.append(" cardImageLabelColor: ");
        A04.append(this.A0D);
        A04.append(" notificationType: ");
        A04.append(this.A04);
        A04.append(" lastFour: ");
        A04.append(this.A0J);
        A04.append("payoutVerificationStatus: ");
        A04.append(this.A01);
        A04.append(" displayState: ");
        StringBuilder A10 = C87V.A10(this.A0I, A04);
        A10.append(" capabilities { editable: ");
        A10.append(this.A0P);
        A10.append(", verifiable: ");
        A10.append(this.A0Z);
        A10.append(", p2pDefaultEligible: ");
        A10.append(this.A0X);
        A10.append(", p2mDefaultEligible: ");
        A10.append(this.A0T);
        A10.append(", p2pSend: ");
        A10.append(this.A0N);
        A10.append(", p2pReceive: ");
        A10.append(this.A0M);
        A10.append(", p2mSend: ");
        A10.append(this.A0L);
        A10.append(", p2mReceive: ");
        A10.append(this.A0K);
        AbstractC34901ak.A1K("}", A10, A04);
        return AnonymousClass000.A03(" ]", A04);
    }
}
