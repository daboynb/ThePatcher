package p000X;

import android.os.Parcel;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public abstract class BTD extends CWM {
    public C27595CUa A00;
    public DVZ A01;
    public InterfaceC44255Jye A02;
    public C27602CUh A03;
    public CUY A04;
    public CWF A05;
    public Boolean A06;
    public boolean A07;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int A0A() {
        if (this instanceof C25273BTd) {
            return ((C25273BTd) this).A00;
        }
        return 0;
    }

    public int A0B() {
        if (this instanceof C25273BTd) {
            return ((C25273BTd) this).A01;
        }
        return 0;
    }

    public long A0C() {
        return this instanceof C25273BTd ? ((C25273BTd) this).A04 : this instanceof C25271BTb ? ((C25271BTb) this).A00 : ((C25272BTc) this).A00;
    }

    public long A0D() {
        if (this instanceof C25273BTd) {
            return ((C25273BTd) this).A05;
        }
        return 0L;
    }

    public C15970k1 A0E() {
        if (this instanceof C25273BTd) {
            return ((C25273BTd) this).A09;
        }
        return null;
    }

    public C15970k1 A0F() {
        if (this instanceof C25273BTd) {
            return ((C25273BTd) this).A0A;
        }
        return null;
    }

    public CWC A0G() {
        if (this instanceof C25272BTc) {
            return ((C25272BTc) this).A01;
        }
        return null;
    }

    public String A0H() {
        if (this instanceof C25273BTd) {
            return ((C25273BTd) this).A0Y;
        }
        return null;
    }

    public String A0I() {
        if (this instanceof C25273BTd) {
            return ((C25273BTd) this).A0T;
        }
        return null;
    }

    public String A0J() {
        if (this instanceof C25273BTd) {
            return ((C25273BTd) this).A0S;
        }
        return null;
    }

    public String A0K() {
        if (this instanceof C25273BTd) {
            return ((C25273BTd) this).A0W;
        }
        if (this instanceof C25271BTb) {
            return null;
        }
        return ((C25272BTc) this).A07;
    }

    public String A0L() {
        try {
            if (this instanceof C25271BTb) {
                C25271BTb c25271BTb = (C25271BTb) this;
                JSONObject A0O = c25271BTb.A0O();
                A0O.put("expiryTs", c25271BTb.A00);
                String str = c25271BTb.A01;
                if (str != null) {
                    A0O.put("pspTransactionId", str);
                }
                return A0O.toString();
            }
            C25272BTc c25272BTc = (C25272BTc) this;
            JSONObject A0O2 = c25272BTc.A0O();
            long j = c25272BTc.A00;
            if (j > 0) {
                A0O2.put("expiryTs", j);
            }
            String str2 = c25272BTc.A05;
            if (str2 != null) {
                A0O2.put("nonce", str2);
            }
            String str3 = c25272BTc.A03;
            if (str3 != null) {
                A0O2.put("amount", str3);
            }
            String str4 = c25272BTc.A04;
            if (str4 != null) {
                A0O2.put("deviceId", str4);
            }
            String str5 = c25272BTc.A07;
            if (str5 != null) {
                A0O2.put("sender-alias", str5);
            }
            Boolean bool = c25272BTc.A02;
            if (bool != null) {
                A0O2.put("isFirstSend", bool.booleanValue());
            }
            String str6 = c25272BTc.A06;
            if (str6 != null) {
                A0O2.put("pspTransactionId", str6);
            }
            CWC cwc = c25272BTc.A01;
            if (cwc != null) {
                JSONObject A1M = AbstractC34801aa.A1M();
                A1M.put("max_count", cwc.A00);
                A1M.put("selected_count", cwc.A01);
                C29318Czx c29318Czx = cwc.A02;
                C00N.A05(c29318Czx);
                A1M.put("due_amount_obj", c29318Czx.CAw());
                C29318Czx c29318Czx2 = cwc.A03;
                C00N.A05(c29318Czx2);
                A1M.put("interest_obj", c29318Czx2.CAw());
                A0O2.put("installment", A1M);
            }
            return A0O2.toString();
        } catch (JSONException e) {
            Log.m232w("PAY: BrazilTransactionCountryData toDBString threw: ", e);
            return null;
        }
    }

    public String A0M() {
        if (!(this instanceof C25273BTd)) {
            return null;
        }
        C25273BTd c25273BTd = (C25273BTd) this;
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            A1M.put("v", c25273BTd.A03);
            C15970k1 c15970k1 = c25273BTd.A0C;
            if (!AbstractC27453COa.A05(c15970k1)) {
                A1M.put("blob", c15970k1 != null ? c15970k1.A00 : null);
            }
            String str = c25273BTd.A0a;
            if (str != null && str.length() != 0) {
                A1M.put("token", str);
            }
            String str2 = c25273BTd.A0L;
            if (str2 != null) {
                A1M.put("deviceId", str2);
            }
            C15970k1 c15970k12 = c25273BTd.A0B;
            if (!AbstractC27453COa.A05(c15970k12)) {
                A1M.put("upiBankInfo", c15970k12 != null ? c15970k12.A00 : null);
            }
            String str3 = c25273BTd.A0W;
            if (str3 != null) {
                A1M.put("senderVpa", str3);
            }
            String str4 = c25273BTd.A0X;
            if (str4 != null) {
                A1M.put("senderVpaId", str4);
            }
            C15970k1 c15970k13 = c25273BTd.A0A;
            if (!AbstractC27453COa.A05(c15970k13)) {
                A1M.put("senderName", c15970k13 != null ? c15970k13.A00 : null);
            }
            String str5 = c25273BTd.A0T;
            if (str5 != null) {
                A1M.put("receiverVpa", str5);
            }
            String str6 = c25273BTd.A0U;
            if (str6 != null) {
                A1M.put("receiverVpaId", str6);
            }
            C15970k1 c15970k14 = c25273BTd.A09;
            if (!AbstractC27453COa.A05(c15970k14)) {
                A1M.put("receiverName", c15970k14 != null ? c15970k14.A00 : null);
            }
            if (!AbstractC27453COa.A04(c25273BTd.A06)) {
                C15970k1 c15970k15 = c25273BTd.A06;
                A1M.put("note", c15970k15 != null ? c15970k15.A00 : null);
            }
            String str7 = c25273BTd.A0M;
            if (str7 != null && str7.length() != 0) {
                A1M.put("encryptedInteropNote", str7);
            }
            A1M.put("isP2mHybrid", c25273BTd.A0f);
            String str8 = c25273BTd.A0b;
            if (str8 != null && str8.length() != 0) {
                A1M.put("transactionReferral", str8);
            }
            A1M.put("isInterop", c25273BTd.A0e);
            if (!AbstractC27453COa.A04(c25273BTd.A07)) {
                C15970k1 c15970k16 = c25273BTd.A07;
                A1M.put("paymentInstrumentType", c15970k16 != null ? c15970k16.A00 : null);
            }
            if (!AbstractC27453COa.A04(c25273BTd.A08)) {
                C15970k1 c15970k17 = c25273BTd.A08;
                A1M.put("pspTransactionId", c15970k17 != null ? c15970k17.A00 : null);
            }
            if (!TextUtils.isEmpty(c25273BTd.A0V)) {
                A1M.put("refId", c25273BTd.A0V);
            }
            if (!TextUtils.isEmpty(c25273BTd.A0N)) {
                A1M.put("initiationMode", c25273BTd.A0N);
            }
            C27599CUe c27599CUe = c25273BTd.A0D;
            if (c27599CUe != null) {
                JSONObject A1M2 = AbstractC34801aa.A1M();
                A1M2.put("type", c27599CUe.A01);
                A1M2.put("name", c27599CUe.A00);
                A1M.put("externalPaymentMethod", A1M2);
            }
            List list = c25273BTd.A0d;
            if (list != null) {
                A1M.put("offers", C27612CUs.A01.A00(list));
            }
            DVZ dvz = c25273BTd.A0J;
            if (dvz != null) {
                A1M.put("offerAmount", dvz.CAw());
            }
            String str9 = c25273BTd.A0S;
            if (str9 != null) {
                A1M.put("receiverTpapName", str9);
            }
            DVZ dvz2 = c25273BTd.A0I;
            if (dvz2 != null) {
                A1M.put("feeAmount", dvz2.CAw());
            }
            CWM.A05(c25273BTd, A1M);
            return A1M.toString();
        } catch (JSONException e) {
            AbstractC34911al.A1C(e, "PAY: IndiaUpiTransactionMetadata toDBString threw: ", AnonymousClass000.A04());
            return null;
        }
    }

    public String A0N(BTD btd) {
        if (!(this instanceof C25273BTd)) {
            return null;
        }
        C25273BTd c25273BTd = (C25273BTd) this;
        CVK cvk = ((C25273BTd) btd).A0F;
        if (cvk == null) {
            return null;
        }
        if (C00C.areEqual(cvk.A03, "INIT_TOP_UP") || C00C.areEqual(cvk.A03, "TOP_UP")) {
            return c25273BTd.A0g.A01(2131900176);
        }
        return null;
    }

    public void A0P(int i) {
        if (this instanceof C25273BTd) {
            ((C25273BTd) this).A01 = i;
        }
    }

    public void A0Q(int i) {
        if (this instanceof C25273BTd) {
            ((C25273BTd) this).A02 = i;
        }
    }

    public void A0R(long j) {
        if (this instanceof C25273BTd) {
            ((C25273BTd) this).A05 = j;
        }
    }

    public void A0T(Parcel parcel) {
        parcel.writeByte(this.A07 ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.A01, 0);
        parcel.writeParcelable(this.A05, 0);
        parcel.writeParcelable(this.A04, 0);
        parcel.writeParcelable(this.A00, 0);
        parcel.writeSerializable(this.A06);
        parcel.writeParcelable(this.A03, 0);
    }

    public void A0U(BTD btd) {
        String str;
        this.A07 = btd.A07;
        DVZ dvz = btd.A01;
        if (dvz != null) {
            this.A01 = dvz;
        }
        InterfaceC44255Jye interfaceC44255Jye = btd.A02;
        if (interfaceC44255Jye != null) {
            this.A02 = interfaceC44255Jye;
        }
        CWF cwf = btd.A05;
        if (cwf != null) {
            this.A05 = cwf;
        }
        CUY cuy = btd.A04;
        if (cuy != null) {
            this.A04 = cuy;
        }
        C27595CUa c27595CUa = btd.A00;
        if (c27595CUa != null) {
            this.A00 = c27595CUa;
        }
        C27602CUh c27602CUh = btd.A03;
        if (c27602CUh != null) {
            C27602CUh c27602CUh2 = this.A03;
            if (c27602CUh2 == null || (str = c27602CUh2.A00) == null || c27602CUh.A00 != null) {
                this.A03 = c27602CUh;
            } else {
                this.A03 = new C27602CUh(c27602CUh.A01, str, c27602CUh.A02);
            }
        }
        Boolean bool = btd.A06;
        if (bool != null) {
            this.A06 = bool;
        }
    }

    public void A0V(String str) {
        if (this instanceof C25273BTd) {
            ((C25273BTd) this).A0Y = str;
        }
    }

    public void A0W(String str) {
        if (this instanceof C25273BTd) {
            C00C.A0A(str, 0);
            ((C25273BTd) this).A06 = AbstractC23467Abq.A0e(C87T.A0n(), String.class, str, "interopNote");
        }
    }

    public void A0X(String str) {
        if (this instanceof C25273BTd) {
            ((C25273BTd) this).A0T = str;
        }
    }

    public void A0Y(String str) {
        if (this instanceof C25273BTd) {
            ((C25273BTd) this).A09 = AbstractC23467Abq.A0e(C87T.A0n(), String.class, str, "legalName");
        }
    }

    public void A0Z(String str) {
        if (this instanceof C25273BTd) {
            C00C.A0A(str, 0);
            ((C25273BTd) this).A0W = str;
        } else {
            if (this instanceof C25271BTb) {
                return;
            }
            C00C.A0A(str, 0);
            ((C25272BTc) this).A07 = str;
        }
    }

    public boolean A0a() {
        C15970k1 c15970k1;
        String str;
        if (!(this instanceof C25273BTd)) {
            return false;
        }
        C25273BTd c25273BTd = (C25273BTd) this;
        if (!c25273BTd.A0f || (c15970k1 = c25273BTd.A07) == null) {
            return false;
        }
        return !"upi".equalsIgnoreCase((String) c15970k1.A00) || (str = c25273BTd.A0W) == null || str.length() == 0;
    }

    public boolean A0b() {
        if (this instanceof C25273BTd) {
            return ((C25273BTd) this).A0e;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        if (!(this instanceof C25273BTd)) {
            if (this instanceof C25271BTb) {
                C25271BTb c25271BTb = (C25271BTb) this;
                C00C.A0A(parcel, 0);
                c25271BTb.A0T(parcel);
                parcel.writeLong(c25271BTb.A00);
                parcel.writeString(c25271BTb.A01);
                return;
            }
            C25272BTc c25272BTc = (C25272BTc) this;
            C00C.A0A(parcel, 0);
            c25272BTc.A0T(parcel);
            parcel.writeString(c25272BTc.A05);
            parcel.writeString(c25272BTc.A04);
            parcel.writeString(c25272BTc.A03);
            parcel.writeSerializable(c25272BTc.A02);
            parcel.writeString(c25272BTc.A06);
            parcel.writeParcelable(c25272BTc.A01, 0);
            return;
        }
        C25273BTd c25273BTd = (C25273BTd) this;
        C00C.A0A(parcel, 0);
        c25273BTd.A0T(parcel);
        parcel.writeParcelable(c25273BTd.A0C, i);
        parcel.writeString(c25273BTd.A0a);
        parcel.writeString(c25273BTd.A0Y);
        parcel.writeString(c25273BTd.A0W);
        parcel.writeString(c25273BTd.A0X);
        parcel.writeString((String) AbstractC23469Abs.A0k(c25273BTd.A0A));
        parcel.writeString(c25273BTd.A0T);
        parcel.writeString(c25273BTd.A0U);
        parcel.writeString((String) AbstractC23469Abs.A0k(c25273BTd.A09));
        parcel.writeLong(c25273BTd.A05);
        parcel.writeString(c25273BTd.A0L);
        parcel.writeLong(c25273BTd.A04);
        parcel.writeInt(c25273BTd.A01);
        parcel.writeInt(c25273BTd.A00);
        parcel.writeInt(c25273BTd.A02);
        parcel.writeString(c25273BTd.A0c);
        parcel.writeParcelable(c25273BTd.A0B, i);
        parcel.writeString(c25273BTd.A0O);
        parcel.writeString(c25273BTd.A0Z);
        parcel.writeString(c25273BTd.A0Q);
        parcel.writeString(c25273BTd.A0R);
        C27106C9p c27106C9p = c25273BTd.A0G;
        parcel.writeString(c27106C9p != null ? c27106C9p.A01() : null);
        Boolean bool = c25273BTd.A0K;
        parcel.writeInt(bool == null ? -1 : AbstractC34841ae.A1J(bool.booleanValue() ? 1 : 0));
        C27604CUj c27604CUj = c25273BTd.A0H;
        parcel.writeString(c27604CUj != null ? c27604CUj.A00() : null);
        C2D c2d = c25273BTd.A0E;
        parcel.writeString(c2d != null ? c2d.A00() : null);
        parcel.writeString(c25273BTd.A0P);
        parcel.writeParcelable(c25273BTd.A06, i);
        parcel.writeInt(c25273BTd.A0f ? 1 : 0);
        parcel.writeString(c25273BTd.A0b);
        parcel.writeInt(c25273BTd.A0e ? 1 : 0);
        parcel.writeString(c25273BTd.A0V);
        parcel.writeString(c25273BTd.A0N);
        parcel.writeParcelable(c25273BTd.A07, i);
        parcel.writeParcelable(c25273BTd.A08, i);
        parcel.writeParcelable(c25273BTd.A0D, i);
        List list = c25273BTd.A0d;
        parcel.writeString(list != null ? C27612CUs.A01.A00(list).toString() : null);
        parcel.writeParcelable(c25273BTd.A0J, i);
        parcel.writeString(c25273BTd.A0S);
        parcel.writeString(c25273BTd.A0M);
        parcel.writeParcelable(c25273BTd.A0I, i);
        parcel.writeParcelable(c25273BTd.A0F, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x014a A[Catch: JSONException -> 0x01b6, TryCatch #0 {JSONException -> 0x01b6, blocks: (B:2:0x0000, B:4:0x0017, B:5:0x0020, B:7:0x0028, B:8:0x0047, B:10:0x004f, B:11:0x0069, B:13:0x0071, B:16:0x007d, B:19:0x0087, B:21:0x009b, B:23:0x00a1, B:25:0x00ac, B:27:0x010a, B:30:0x0139, B:31:0x0140, B:32:0x0142, B:34:0x014a, B:37:0x0155, B:40:0x015e, B:41:0x016b, B:43:0x0173, B:46:0x017e, B:49:0x0187, B:52:0x0190, B:55:0x0199, B:58:0x01a2, B:59:0x01a9, B:64:0x0115, B:66:0x012d, B:68:0x0133), top: B:1:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0173 A[Catch: JSONException -> 0x01b6, TryCatch #0 {JSONException -> 0x01b6, blocks: (B:2:0x0000, B:4:0x0017, B:5:0x0020, B:7:0x0028, B:8:0x0047, B:10:0x004f, B:11:0x0069, B:13:0x0071, B:16:0x007d, B:19:0x0087, B:21:0x009b, B:23:0x00a1, B:25:0x00ac, B:27:0x010a, B:30:0x0139, B:31:0x0140, B:32:0x0142, B:34:0x014a, B:37:0x0155, B:40:0x015e, B:41:0x016b, B:43:0x0173, B:46:0x017e, B:49:0x0187, B:52:0x0190, B:55:0x0199, B:58:0x01a2, B:59:0x01a9, B:64:0x0115, B:66:0x012d, B:68:0x0133), top: B:1:0x0000 }] */
    @Override // p000X.CWM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A09(String str) {
        CWF cwf;
        JSONObject optJSONObject;
        JSONObject optJSONObject2;
        ArrayList arrayList;
        try {
            JSONObject A1N = AbstractC34801aa.A1N(str);
            this.A07 = A1N.optBoolean("messageDeleted", false);
            JSONObject optJSONObject3 = A1N.optJSONObject("money");
            if (optJSONObject3 != null) {
                C27391CLb.A00();
                this.A01 = C29318Czx.A00(optJSONObject3);
            }
            JSONObject optJSONObject4 = A1N.optJSONObject("incentive");
            if (optJSONObject4 != null) {
                this.A02 = new C29319Czy(AbstractC23467Abq.A10("offer-id", optJSONObject4), optJSONObject4.optString("offer-claim-id"), optJSONObject4.optString("parent-transaction-id"), optJSONObject4.optString("incentive-payment-id"));
            }
            JSONObject optJSONObject5 = A1N.optJSONObject("incentiveV2");
            if (optJSONObject5 != null) {
                this.A03 = new C27602CUh(optJSONObject5.optString("original_transaction_id", null), optJSONObject5.optString("cashback_transaction_id", null), optJSONObject5.optBoolean("is_incentive_rewards_reserved"));
            }
            JSONObject optJSONObject6 = A1N.optJSONObject("order");
            if (optJSONObject6 == null) {
                String optString = A1N.optString("orderId");
                long optLong = A1N.optLong("orderExpiryTsInSec");
                String optString2 = A1N.optString("orderMessageId");
                if (!TextUtils.isEmpty(optString) && !TextUtils.isEmpty(optString2)) {
                    cwf = new CWF(optString, optString2, optLong);
                }
                optJSONObject = A1N.optJSONObject("payment_link");
                if (optJSONObject != null) {
                    String optString3 = optJSONObject.optString("order_id");
                    if (optString3 == null) {
                        optString3 = "";
                    }
                    String optString4 = optJSONObject.optString("message_id");
                    this.A04 = new CUY(optString3, optString4 != null ? optString4 : "", optJSONObject.optLong("expiry_ts"));
                }
                optJSONObject2 = A1N.optJSONObject("bill_metadata");
                if (optJSONObject2 != null) {
                    String optString5 = optJSONObject2.optString("bill_ref_id");
                    if (optString5 == null) {
                        optString5 = "";
                    }
                    String optString6 = optJSONObject2.optString("biller_id");
                    if (optString6 == null) {
                        optString6 = "";
                    }
                    String optString7 = optJSONObject2.optString("biller_name");
                    if (optString7 == null) {
                        optString7 = "";
                    }
                    String optString8 = optJSONObject2.optString("biller_image");
                    if (optString8 == null) {
                        optString8 = "";
                    }
                    String optString9 = optJSONObject2.optString("bill_status");
                    this.A00 = new C27595CUa(optString5, optString6, optString7, optString8, optString9 != null ? optString9 : "");
                }
                this.A06 = Boolean.valueOf(A1N.optBoolean("isPendingRequestViewed", false));
            }
            String optString10 = optJSONObject6.optString("id");
            if (optString10 == null) {
                optString10 = "";
            }
            String optString11 = optJSONObject6.optString("message_id");
            if (optString11 == null) {
                optString11 = "";
            }
            long optLong2 = optJSONObject6.optLong("expiry_ts");
            String optString12 = optJSONObject6.optString("payment_config_id");
            JSONArray optJSONArray = optJSONObject6.optJSONArray("beneficiaries");
            if (optJSONArray == null || optJSONArray.length() == 0) {
                arrayList = null;
            } else {
                arrayList = AbstractC34801aa.A16();
                int length = optJSONArray.length();
                for (int i = 0; i < length; i++) {
                    Object obj = optJSONArray.get(i);
                    C00C.A0C(obj, "null cannot be cast to non-null type org.json.JSONObject");
                    JSONObject jSONObject = (JSONObject) obj;
                    String optString13 = jSONObject.optString("name");
                    String optString14 = jSONObject.optString("address_line1");
                    String optString15 = jSONObject.optString("address_line2");
                    String optString16 = jSONObject.optString("city");
                    String optString17 = jSONObject.optString("state");
                    String optString18 = jSONObject.optString("country");
                    String optString19 = jSONObject.optString("postal_code");
                    C87W.A1M(optString13, optString14, optString15);
                    C87W.A1M(optString16, optString17, optString18);
                    C00C.A09(optString19);
                    AbstractC127925iz.A0o(optString13, optString14, optString15, optString16, optString17);
                    AbstractC34851af.A17(optString18, optString19);
                    CUM cum = new CUM();
                    cum.A04 = optString13;
                    cum.A00 = optString14;
                    cum.A01 = optString15;
                    cum.A02 = optString16;
                    cum.A06 = optString17;
                    cum.A03 = optString18;
                    cum.A05 = optString19;
                    arrayList.add(cum);
                }
            }
            String optString20 = optJSONObject6.optString("order-type");
            cwf = new CWF(optString10, optString11, optString12, optString20 != null ? optString20 : "", arrayList, optLong2);
            this.A05 = cwf;
            optJSONObject = A1N.optJSONObject("payment_link");
            if (optJSONObject != null) {
            }
            optJSONObject2 = A1N.optJSONObject("bill_metadata");
            if (optJSONObject2 != null) {
            }
            this.A06 = Boolean.valueOf(A1N.optBoolean("isPendingRequestViewed", false));
        } catch (JSONException e) {
            Log.m232w("PAY: PaymentTransactionCountryData fromDBString threw: ", e);
        }
    }

    public JSONObject A0O() {
        JSONArray jSONArray;
        JSONObject A1M = AbstractC34801aa.A1M();
        if (this.A07) {
            A1M.put("messageDeleted", true);
        }
        DVZ dvz = this.A01;
        if (dvz != null) {
            A1M.put("money", dvz.CAw());
        }
        InterfaceC44255Jye interfaceC44255Jye = this.A02;
        if (interfaceC44255Jye != null) {
            C29319Czy c29319Czy = (C29319Czy) interfaceC44255Jye;
            JSONObject A1M2 = AbstractC34801aa.A1M();
            try {
                A1M2.put("offer-id", c29319Czy.A02);
                String str = c29319Czy.A01;
                if (str != null) {
                    A1M2.put("offer-claim-id", str);
                }
                String str2 = c29319Czy.A03;
                if (str2 != null) {
                    A1M2.put("parent-transaction-id", str2);
                }
                String str3 = c29319Czy.A00;
                if (str3 != null) {
                    A1M2.put("incentive-payment-id", str3);
                }
            } catch (JSONException e) {
                Log.m232w("PAY: PaymentIncentiveData toJson threw: ", e);
            }
            A1M.put("incentive", A1M2);
        }
        C27602CUh c27602CUh = this.A03;
        if (c27602CUh != null) {
            JSONObject A1M3 = AbstractC34801aa.A1M();
            try {
                A1M3.put("is_incentive_rewards_reserved", c27602CUh.A02);
                String str4 = c27602CUh.A01;
                if (str4 != null) {
                    A1M3.put("original_transaction_id", str4);
                }
                String str5 = c27602CUh.A00;
                if (str5 != null) {
                    A1M3.put("cashback_transaction_id", str5);
                }
            } catch (JSONException e2) {
                Log.m232w("PAY: PaymentIncentiveData toJson threw: ", e2);
            }
            A1M.put("incentiveV2", A1M3);
        }
        CWF cwf = this.A05;
        if (cwf != null) {
            C183747zW A00 = C29786DIw.A00(cwf, 33);
            String str6 = cwf.A04;
            if (str6 != null && str6.length() != 0) {
                A00.put("payment_config_id", str6);
            }
            List<CUM> list = cwf.A05;
            if (list != null && !list.isEmpty()) {
                if (AbstractC27145CBd.A00(list)) {
                    jSONArray = null;
                } else {
                    jSONArray = C87T.A1E();
                    for (CUM cum : list) {
                        JSONObject A1M4 = AbstractC34801aa.A1M();
                        if (cum != null) {
                            AbstractC23473Abw.A0t(cum, jSONArray, A1M4);
                        }
                    }
                }
                A00.put("beneficiaries", jSONArray);
            }
            String str7 = cwf.A03;
            if (str7 != null && str7.length() != 0) {
                A00.put("order-type", str7);
            }
            A1M.put("order", A00);
        }
        CUY cuy = this.A04;
        if (cuy != null) {
            A1M.put("payment_link", C29786DIw.A00(cuy, 32));
        }
        C27595CUa c27595CUa = this.A00;
        if (c27595CUa != null) {
            A1M.put("bill_metadata", C29786DIw.A00(c27595CUa, 30));
        }
        Boolean bool = this.A06;
        if (bool != null) {
            A1M.put("isPendingRequestViewed", bool.booleanValue());
        }
        return A1M;
    }

    public void A0S(Parcel parcel) {
        this.A07 = AbstractC34841ae.A1I(parcel.readByte());
        this.A01 = (DVZ) AbstractC34881ai.A0E(parcel, DVZ.class);
        this.A05 = (CWF) AbstractC34881ai.A0E(parcel, CWF.class);
        this.A04 = (CUY) AbstractC34881ai.A0E(parcel, CWF.class);
        this.A00 = (C27595CUa) AbstractC34881ai.A0E(parcel, C27595CUa.class);
        this.A06 = (Boolean) parcel.readSerializable();
        this.A03 = (C27602CUh) AbstractC34881ai.A0E(parcel, C27602CUh.class);
    }
}
