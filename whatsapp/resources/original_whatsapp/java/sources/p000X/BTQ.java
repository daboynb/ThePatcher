package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class BTQ extends BTT {
    public static final Parcelable.Creator CREATOR = new CTB();
    public int A01;
    public C15970k1 A02;
    public C15970k1 A03;
    public C15970k1 A04;
    public C15970k1 A05;
    public C15970k1 A06;
    public C15970k1 A07;
    public C15970k1 A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public ArrayList A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public int A0N = 1;
    public int A00 = -1;

    @Override // p000X.CWM
    public String A07() {
        Number number;
        int intValue;
        Number number2;
        int intValue2;
        Number number3;
        int intValue3;
        String str = null;
        try {
            JSONObject A0D = A0D();
            A0D.put("v", this.A0N);
            String str2 = this.A09;
            if (str2 != null) {
                A0D.put("accountProvider", str2);
            }
            if (!AbstractC27453COa.A04(this.A02)) {
                C15970k1 c15970k1 = this.A02;
                A0D.put("accountHolderName", c15970k1 != null ? c15970k1.A00 : null);
            }
            C15970k1 c15970k12 = this.A06;
            if (c15970k12 != null && (number3 = (Number) c15970k12.A00) != null && (intValue3 = number3.intValue()) >= 0) {
                A0D.put("otpLength", intValue3);
            }
            C15970k1 c15970k13 = this.A03;
            if (c15970k13 != null && (number2 = (Number) c15970k13.A00) != null && (intValue2 = number2.intValue()) >= 0) {
                A0D.put("atmPinLength", intValue2);
            }
            C15970k1 c15970k14 = this.A07;
            if (c15970k14 != null && (number = (Number) c15970k14.A00) != null && (intValue = number.intValue()) >= 0) {
                A0D.put("upiPinLength", intValue);
            }
            C15970k1 c15970k15 = this.A05;
            if (!AbstractC27453COa.A05(c15970k15)) {
                A0D.put("miscBankInfo", c15970k15 != null ? c15970k15.A00 : null);
            }
            C15970k1 c15970k16 = this.A08;
            if (!AbstractC27453COa.A05(c15970k16)) {
                A0D.put("vpaHandle", c15970k16 != null ? c15970k16.A00 : null);
            }
            String str3 = this.A0F;
            if (str3 != null) {
                A0D.put("vpaId", str3);
            }
            String str4 = this.A0B;
            if (str4 != null) {
                A0D.put("bankCode", str4);
            }
            int i = this.A01;
            if (i >= 0) {
                A0D.put("pinFormat", i);
            }
            C15970k1 c15970k17 = this.A04;
            if (c15970k17 != null) {
                A0D.put("isMpinSet", c15970k17.A00);
            }
            String str5 = this.A0A;
            if (str5 != null) {
                A0D.put("accountType", str5);
            }
            A0D.put("isAadhaarEnabled", this.A0I);
            A0D.put("defaultDebitP2m", this.A0H);
            A0D.put("isInternationalPayEnabled", this.A0K);
            A0D.put("isUpiLiteEnabled", this.A0M);
            String str6 = this.A0C;
            if (str6 != null && str6.length() != 0) {
                A0D.put("incentiveType", str6);
            }
            str = A0D.toString();
            return str;
        } catch (JSONException e) {
            Log.m232w("PAY: IndiaUpiMethodData toDBString threw: ", e);
            return str;
        }
    }

    @Override // p000X.CWM
    public void A08(C0SZ c0sz, C10590aS c10590aS, int i) {
        Collection collection;
        C00C.A0A(c0sz, 2);
        try {
            if (i == 2) {
                super.A01 = AbstractC27453COa.A01(c0sz.A0K("name", null), "bankName");
                this.A09 = c0sz.A0K("provider-type", null);
                super.A03 = c0sz.A0K("image", null);
                this.A0B = c0sz.A0K("code", null);
                super.A04 = c0sz.A0K("bank-phone-number", null);
                this.A0L = AbstractC23469Abs.A1V(c0sz, "popular-bank", "1");
                String A0K = c0sz.A0K("psp-routing", null);
                if (A0K != null && A0K.length() != 0) {
                    List A12 = C87W.A12(A0K, ",", 0);
                    if (!A12.isEmpty()) {
                        ListIterator A0x = C3WE.A0x(A12);
                        while (A0x.hasPrevious()) {
                            if (AbstractC127895iw.A0A(A0x) != 0) {
                                collection = AbstractC127895iw.A0w(A12, A0x);
                                break;
                            }
                        }
                    }
                    collection = C025601d.A00;
                    this.A0G = AbstractC34801aa.A19(collection);
                }
                if (this.A00 == -1) {
                    this.A00 = C1EE.A00(AbstractC127865it.A11(c0sz, "version"), -1);
                }
            } else {
                this.A09 = AbstractC127865it.A11(c0sz, "provider");
                this.A02 = AbstractC23467Abq.A0e(C87T.A0n(), String.class, AbstractC127865it.A11(c0sz, "account-name"), "accountHolderName");
                this.A04 = AbstractC23467Abq.A0e(C87T.A0n(), Boolean.class, Boolean.valueOf(AbstractC34841ae.A1N(C1EE.A00(AbstractC127865it.A11(c0sz, "is-mpin-set"), 0), 1)), "isPinSet");
                this.A06 = AbstractC23467Abq.A0e(C87T.A0n(), Integer.class, Integer.valueOf(C1EE.A00(AbstractC127865it.A11(c0sz, "otp-length"), 0)), "otpLength");
                this.A03 = AbstractC23467Abq.A0e(C87T.A0n(), Integer.class, Integer.valueOf(C1EE.A00(AbstractC127865it.A11(c0sz, "atm-pin-length"), 0)), "atmPinLength");
                this.A07 = AbstractC23467Abq.A0e(C87T.A0n(), Integer.class, Integer.valueOf(C1EE.A00(AbstractC127865it.A11(c0sz, "mpin-length"), 0)), "pinLength");
                this.A08 = AbstractC23467Abq.A0e(C87T.A0n(), String.class, c0sz.A0K("vpa", null), "upiHandle");
                this.A0F = c0sz.A0K("vpa-id", null);
                this.A0B = c0sz.A0K("code", null);
                this.A01 = C1EE.A00(c0sz.A0K("pin-format-version", null), 0);
                this.A05 = AbstractC23467Abq.A0e(C87T.A0n(), String.class, c0sz.A0K("upi-bank-info", null), "bankInfo");
                super.A03 = c0sz.A0K("image", null);
                super.A04 = c0sz.A0K("bank-phone-number", null);
                super.A09 = null;
                super.A01 = AbstractC27453COa.A01(c0sz.A0K("bank-name", null), "bankName");
                super.A06 = c0sz.A0K("credential-id", null);
                super.A02 = AbstractC27453COa.A01(c0sz.A0K("account-number", null), "bankAccountNumber");
                super.A00 = C1EE.A01(c0sz.A0K("created", null), 0L) * 1000;
                super.A07 = AbstractC34841ae.A1N(C1EE.A00(c0sz.A0K("default-credit", null), 0), 1);
                super.A08 = AbstractC34841ae.A1N(C1EE.A00(c0sz.A0K("default-debit", null), 0), 1);
                this.A0H = C1EE.A00(c0sz.A0K("default-debit-p2m", null), 0) == 1;
                this.A0A = c0sz.A0K("account-type", null);
            }
            String A0K2 = c0sz.A0K("transaction-prefix", null);
            if (A0K2 != null && A0K2.length() != 0) {
                this.A0E = A0K2;
            }
            this.A0I = AbstractC23469Abs.A1V(c0sz, "is-aadhaar-enabled", "1");
            this.A0K = AbstractC23469Abs.A1V(c0sz, "is_international_pay_enabled", "1");
            this.A0M = AbstractC23469Abs.A1V(c0sz, "is-upi-lite-enabled", "1");
        } catch (Exception e) {
            Log.m221e("PAY: IndiaUpiMethodData fromNetwork", e);
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A09);
        parcel.writeParcelable(this.A02, i);
        parcel.writeParcelable(this.A04, i);
        parcel.writeParcelable(this.A06, i);
        parcel.writeParcelable(this.A03, i);
        parcel.writeParcelable(this.A07, i);
        parcel.writeInt(this.A0J ? 1 : 0);
        parcel.writeParcelable(this.A05, i);
        parcel.writeString(super.A03);
        parcel.writeString(super.A04);
        parcel.writeParcelable(this.A08, i);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0B);
        parcel.writeInt(this.A01);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0E);
        parcel.writeStringList(this.A0G);
        byte[] bArr = super.A09;
        parcel.writeInt(bArr != null ? bArr.length : 0);
        byte[] bArr2 = super.A09;
        if (bArr2 != null) {
            parcel.writeByteArray(bArr2);
        }
        parcel.writeString(super.A06);
        parcel.writeParcelable(super.A01, i);
        parcel.writeParcelable(super.A02, i);
        parcel.writeLong(super.A00);
        parcel.writeInt(super.A07 ? 1 : 0);
        parcel.writeInt(super.A08 ? 1 : 0);
        parcel.writeString(this.A0A);
        parcel.writeInt(this.A0L ? 1 : 0);
        parcel.writeInt(this.A0I ? 1 : 0);
        parcel.writeInt(this.A0H ? 1 : 0);
        parcel.writeInt(this.A0K ? 1 : 0);
        parcel.writeInt(this.A0M ? 1 : 0);
        parcel.writeString(this.A0C);
    }

    @Override // p000X.CWM
    public void A09(String str) {
        C00C.A0A(str, 0);
        try {
            JSONObject A1N = AbstractC34801aa.A1N(str);
            super.A03 = A1N.optString("bankImageURL", null);
            super.A04 = A1N.optString("bankPhoneNumber", null);
            this.A0N = A1N.optInt("v", 1);
            this.A02 = AbstractC23467Abq.A0e(C87T.A0n(), String.class, A1N.optString("accountHolderName", null), "accountHolderName");
            this.A06 = AbstractC23467Abq.A0e(C87T.A0n(), Integer.class, Integer.valueOf(A1N.optInt("otpLength", -1)), "otpLength");
            this.A03 = AbstractC23467Abq.A0e(C87T.A0n(), Integer.class, Integer.valueOf(A1N.optInt("atmPinLength", -1)), "atmPinLength");
            this.A07 = AbstractC23467Abq.A0e(C87T.A0n(), Integer.class, Integer.valueOf(A1N.optInt("upiPinLength", -1)), "pinLength");
            this.A05 = AbstractC23467Abq.A0e(C87T.A0n(), String.class, A1N.optString("miscBankInfo", null), "bankInfo");
            this.A08 = AbstractC23467Abq.A0e(C87T.A0n(), String.class, A1N.optString("vpaHandle", null), "upiHandle");
            this.A0F = A1N.optString("vpaId", null);
            this.A0B = A1N.optString("bankCode", null);
            String optString = A1N.optString("accountProvider", "");
            if (!C00C.areEqual(optString, this.A0B)) {
                this.A09 = optString;
            }
            this.A01 = A1N.optInt("pinFormat", 0);
            this.A04 = AbstractC23467Abq.A0e(C87T.A0n(), Boolean.class, Boolean.valueOf(A1N.optBoolean("isMpinSet", false)), "isPinSet");
            this.A0A = A1N.optString("accountType", null);
            this.A0I = A1N.optBoolean("isAadhaarEnabled", false);
            this.A0H = A1N.optBoolean("defaultDebitP2m");
            this.A0K = A1N.optBoolean("isInternationalPayEnabled", false);
            this.A0M = A1N.optBoolean("isUpiLiteEnabled", false);
            String optString2 = A1N.optString("incentiveType", "");
            if (C87U.A01(optString2) > 0) {
                this.A0C = optString2;
            }
        } catch (JSONException e) {
            Log.m232w("PAY: IndiaUpiMethodData fromDBString threw: ", e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A0E() {
        boolean equals;
        int i;
        String str;
        String str2 = this.A0A;
        if (str2 != null) {
            switch (str2.hashCode()) {
                case -2019126977:
                    equals = str2.equals("UPI_LITE");
                    i = 2131900057;
                    if (!equals) {
                        return i;
                    }
                    break;
                case -1704036199:
                    equals = str2.equals("SAVINGS");
                    i = 2131888927;
                    if (!equals) {
                    }
                    break;
                case -240997565:
                    str = "OD_SECURED";
                    break;
                case 77569:
                    equals = str2.equals("NRE");
                    i = 2131900055;
                    if (!equals) {
                    }
                    break;
                case 77579:
                    equals = str2.equals("NRO");
                    i = 2131900056;
                    if (!equals) {
                    }
                    break;
                case 358786314:
                    str = "OD_UNSECURED";
                    break;
                case 1844922713:
                    equals = str2.equals("CURRENT");
                    i = 2131888925;
                    if (!equals) {
                    }
                    break;
                case 1878996346:
                    equals = str2.equals("CREDIT_LINE");
                    i = 2131900054;
                    if (!equals) {
                    }
                    break;
                case 1996005113:
                    equals = str2.equals("CREDIT");
                    i = 2131888924;
                    if (!equals) {
                    }
                    break;
            }
            equals = str2.equals(str);
            i = 2131888926;
            if (!equals) {
            }
        }
        return 2131888928;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[ accountProvider: ");
        A04.append(this.A09);
        A04.append(" issuerName: ");
        A04.append(super.A01);
        A04.append(" bankImageUrl: ");
        A04.append(super.A03);
        A04.append(" icon length: ");
        byte[] bArr = super.A09;
        A04.append(bArr != null ? bArr.length : 0);
        StringBuilder A10 = C87V.A10(" otpLength: ", A04);
        A10.append(this.A06);
        AbstractC27454COb.A05(A10, A04);
        StringBuilder A102 = C87V.A10(" upiPinLength: ", A04);
        A102.append(this.A07);
        AbstractC27454COb.A05(A102, A04);
        StringBuilder A103 = C87V.A10(" atmPinLength: ", A04);
        A103.append(this.A03);
        AbstractC27454COb.A05(A103, A04);
        A04.append(" vpaHandle: ");
        A04.append(this.A08);
        A04.append(" vpaId: ");
        A04.append(this.A0F);
        A04.append(" bankPhoneNumber: ");
        A04.append(super.A04);
        A04.append(" bankCode: ");
        A04.append(this.A0B);
        A04.append(" incentiveType: ");
        A04.append(this.A0C);
        StringBuilder A104 = C87V.A10(" pinFormat: ", A04);
        A104.append(this.A01);
        AbstractC27454COb.A05(A104, A04);
        A04.append(" pspRouting: ");
        A04.append(this.A0G);
        A04.append(" supportPhoneNumber: ");
        A04.append(this.A0D);
        A04.append(" transactionPrefix: ");
        A04.append(this.A0E);
        A04.append(" banksListVersion: ");
        A04.append(this.A00);
        return AnonymousClass000.A03(" ]", A04);
    }
}
