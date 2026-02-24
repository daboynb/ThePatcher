package p000X;

import android.os.Parcelable;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.BTd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25273BTd extends BTD {
    public static final Parcelable.Creator CREATOR = new CTE();
    public int A00;
    public int A01;
    public int A02;
    public long A04;
    public C15970k1 A06;
    public C15970k1 A07;
    public C15970k1 A08;
    public C15970k1 A09;
    public C15970k1 A0A;
    public C15970k1 A0B;
    public C15970k1 A0C;
    public C27599CUe A0D;
    public C2D A0E;
    public CVK A0F;
    public C27106C9p A0G;
    public C27604CUj A0H;
    public DVZ A0I;
    public DVZ A0J;
    public Boolean A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;
    public String A0b;
    public String A0c;
    public List A0d;
    public boolean A0e;
    public boolean A0f;
    public final C036706w A0g = AbstractC34841ae.A0e();
    public int A03 = 1;
    public long A05 = -1;

    /* JADX WARN: Code restructure failed: missing block: B:128:0x0281, code lost:
    
        if (r3.equals("BEFORE") == false) goto L102;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    @Override // p000X.CWM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A08(C0SZ c0sz, C10590aS c10590aS, int i) {
        C27599CUe c27599CUe;
        C0SZ A0E;
        C0SZ A0E2;
        C0SZ A0E3;
        AbstractC34831ad.A1F(c10590aS, 0, c0sz);
        String A0K = c0sz.A0K("seq-no", null);
        if (A0K != null && A0K.length() != 0) {
            this.A0Y = A0K;
        }
        String A0K2 = c0sz.A0K("ref-url", null);
        if (A0K2 != null && A0K2.length() != 0) {
            this.A0c = A0K2;
        }
        String A0K3 = c0sz.A0K("sync-status", null);
        if (A0K3 != null && A0K3.length() != 0) {
            this.A0Z = A0K3;
        }
        String A0K4 = c0sz.A0K("upi-bank-info", null);
        if (A0K4 != null) {
            this.A0B = AbstractC23467Abq.A0e(C87T.A0n(), String.class, A0K4, "bankInfo");
        }
        String A11 = AbstractC127865it.A11(c0sz, "sender-name");
        if (A11 != null) {
            this.A0A = AbstractC23471Abu.A0a(A11, "legalName");
        }
        String A112 = AbstractC127865it.A11(c0sz, "receiver-name");
        if (A112 != null) {
            this.A09 = AbstractC23471Abu.A0a(A112, "legalName");
        }
        C0SZ A0E4 = c0sz.A0E("mandate");
        if (A0E4 != null) {
            C27106C9p c27106C9p = new C27106C9p();
            c27106C9p.A0M = true;
            String A113 = AbstractC127865it.A11(A0E4, "mandate-no");
            if (!TextUtils.isEmpty(A113)) {
                c27106C9p.A07 = AbstractC23467Abq.A0e(C87T.A0n(), String.class, A113, "mandateNo");
            }
            String A0K5 = A0E4.A0K("amount-rule", null);
            if (!TextUtils.isEmpty(A0K5)) {
                c27106C9p.A0G = A0K5;
            }
            String A0K6 = A0E4.A0K("is-revocable", null);
            if (A0K6 != null) {
                c27106C9p.A0N = C1EE.A00(A0K6, 0) == 1;
            }
            String A0K7 = A0E4.A0K("mandate-name", null);
            if (!TextUtils.isEmpty(A0K7)) {
                c27106C9p.A06 = AbstractC23467Abq.A0e(C87T.A0n(), String.class, A0K7, "mandateName");
            }
            String A114 = AbstractC127865it.A11(A0E4, "purpose-code");
            if (!TextUtils.isEmpty(A114)) {
                c27106C9p.A09 = AbstractC23467Abq.A0e(C87T.A0n(), String.class, A114, "upiPurposeCode");
            }
            String A0K8 = A0E4.A0K("start-ts", null);
            if (A0K8 != null) {
                c27106C9p.A02 = C1EE.A01(A0K8, 0L) * 1000;
            }
            String A0K9 = A0E4.A0K("end-ts", null);
            if (A0K9 != null) {
                c27106C9p.A01 = C1EE.A01(A0K9, 0L) * 1000;
            }
            String A0K10 = A0E4.A0K("debit-ts", null);
            if (A0K10 != null) {
                c27106C9p.A0D = A0K10;
            }
            String A0K11 = A0E4.A0K("next-payment-ts", null);
            if (A0K11 != null) {
                c27106C9p.A04 = C1EE.A01(A0K11, 0L) * 1000;
            }
            String A0K12 = A0E4.A0K("next-payment-end-ts", null);
            if (A0K12 != null) {
                c27106C9p.A03 = C1EE.A01(A0K12, 0L) * 1000;
            }
            String A0K13 = A0E4.A0K("error-code", null);
            if (A0K13 != null) {
                c27106C9p.A0H = A0K13;
            }
            C0SZ A0E5 = A0E4.A0E("original-amount");
            if (A0E5 == null) {
                String A0K14 = A0E4.A0K("original-amount", null);
                if (A0K14 != null) {
                    c27106C9p.A08 = AbstractC23471Abu.A0a(A0K14, "moneyStringValue");
                }
            } else {
                C0SZ A0E6 = A0E5.A0E("money");
                if (A0E6 != null) {
                    C29318Czx A00 = A00(A0E6, c10590aS);
                    try {
                        c27106C9p.A0C = A00;
                        c27106C9p.A08 = AbstractC23467Abq.A0e(C87T.A0n(), String.class, A00.A02.A00.toString(), "moneyStringValue");
                    } catch (Exception unused) {
                        Log.m219e("PAY: IndiaUpiMandateMetadata - and error occured while parsing the money node");
                    }
                }
            }
            try {
                c27106C9p.A00 = A0E4.A04("total-expected-txns", 0);
                C0SZ A0E7 = A0E4.A0E("pause-resume-status-details");
                if (A0E7 != null) {
                    C3B c3b = new C3B();
                    c3b.A02 = A0E7.A0K("action", null);
                    c3b.A03 = A0E7.A0K("status", null);
                    String A0K15 = A0E7.A0K("pause-start-ts", null);
                    if (A0K15 != null) {
                        c3b.A01 = C1EE.A01(A0K15, 0L) * 1000;
                    }
                    String A0K16 = A0E7.A0K("pause-end-ts", null);
                    if (A0K16 != null) {
                        c3b.A00 = C1EE.A01(A0K16, 0L) * 1000;
                    }
                    c27106C9p.A0A = c3b;
                }
                List A0L = A0E4.A0L("transaction");
                if (!A0L.isEmpty()) {
                    int size = A0L.size();
                    c27106C9p.A0P = new C25674Bf7[size];
                    for (int i2 = 0; i2 < size; i2++) {
                        C25674Bf7[] c25674Bf7Arr = c27106C9p.A0P;
                        C0SZ c0sz2 = (C0SZ) A0L.get(i2);
                        C25674Bf7 c25674Bf7 = new C25674Bf7();
                        c25674Bf7.A00 = AbstractC23467Abq.A0e(C87T.A0n(), String.class, c0sz2.A0K("id", null), "upiSequenceNumber");
                        c25674Bf7.A01 = c0sz2.A0K("status", null);
                        c25674Bf7Arr[i2] = c25674Bf7;
                    }
                }
            } catch (C32152ENm unused2) {
                Log.m219e("PAY: IndiaUpiMandateMetadata - and error occurred while parsing recurring mandate info");
            }
            String A0K17 = A0E4.A0K("mandate-info", null);
            if (A0K17 != null) {
                c27106C9p.A05 = AbstractC23467Abq.A0e(C87T.A0n(), String.class, A0K17, "mandateInfo");
            }
            String A0K18 = A0E4.A0K("frequency-rule", null);
            String str = "UNKNOWN";
            if (A0K18 != null) {
                switch (A0K18.hashCode()) {
                    case -1738378111:
                        if (A0K18.equals("WEEKLY")) {
                            str = "WEEKLY";
                            break;
                        }
                        break;
                    case -1681232246:
                        if (A0K18.equals("YEARLY")) {
                            str = "YEARLY";
                            break;
                        }
                        break;
                    case -602281453:
                        if (A0K18.equals("ONETIME")) {
                            str = "ONETIME";
                            break;
                        }
                        break;
                    case 64808441:
                        if (A0K18.equals("DAILY")) {
                            str = "DAILY";
                            break;
                        }
                        break;
                    case 1134556285:
                        if (A0K18.equals("HALFYEARLY")) {
                            str = "HALFYEARLY";
                            break;
                        }
                        break;
                    case 1271097434:
                        if (A0K18.equals("FORTNIGHTLY")) {
                            str = "FORTNIGHTLY";
                            break;
                        }
                        break;
                    case 1297843654:
                        if (A0K18.equals("BIMONTHLY")) {
                            str = "BIMONTHLY";
                            break;
                        }
                        break;
                    case 1720567065:
                        if (A0K18.equals("QUARTERLY")) {
                            str = "QUARTERLY";
                            break;
                        }
                        break;
                    case 1896178312:
                        if (A0K18.equals("ASPRESENTED")) {
                            str = "ASPRESENTED";
                            break;
                        }
                        break;
                    case 1954618349:
                        if (A0K18.equals("MONTHLY")) {
                            str = "MONTHLY";
                            break;
                        }
                        break;
                }
            }
            c27106C9p.A0E = str;
            String A0K19 = A0E4.A0K("recurrence-rule", null);
            String str2 = "ON";
            if (A0K19 != null) {
                String str3 = A0K19.equals("AFTER") ? "AFTER" : "BEFORE";
                str2 = str3;
            }
            c27106C9p.A0K = str2;
            c27106C9p.A0J = A0E4.A0K("recurrence-day", null);
            c27106C9p.A0L = A0E4.A0K("ref-id", null);
            C0SZ A0E8 = A0E4.A0E("mandate-update");
            if (A0E8 != null) {
                C25705Bfc c25705Bfc = new C25705Bfc();
                C0SZ A0E9 = A0E8.A0E("amount");
                if (A0E9 == null) {
                    String A0K20 = A0E8.A0K("amount", null);
                    if (A0K20 != null) {
                        c25705Bfc.A02 = AbstractC23471Abu.A0a(A0K20, "moneyStringValue");
                    }
                } else {
                    C0SZ A0E10 = A0E9.A0E("money");
                    if (A0E10 != null) {
                        try {
                            InterfaceC10600aT A02 = c10590aS.A02(A0E10.A0K("currency", null));
                            C27391CLb c27391CLb = new C27391CLb();
                            c27391CLb.A01 = A0E10.A06("value");
                            c27391CLb.A00 = A0E10.A03("offset");
                            c27391CLb.A02 = A02;
                            C29318Czx A01 = c27391CLb.A01();
                            c25705Bfc.A04 = A01;
                            c25705Bfc.A02 = AbstractC23467Abq.A0e(C87T.A0n(), String.class, A01.A02.toString(), "moneyStringValue");
                        } catch (Exception unused3) {
                            Log.m219e("PAY: IndiaUpiMandateMetadata - and error occured while parsing the money node");
                        }
                    }
                }
                String A0K21 = A0E8.A0K("amount-rule", null);
                if (!TextUtils.isEmpty(A0K21)) {
                    c25705Bfc.A07 = A0K21;
                }
                String A0K22 = A0E8.A0K("is-revocable", null);
                if (A0K22 != null) {
                    c25705Bfc.A06 = A0K22;
                }
                String A0K23 = A0E8.A0K("end-ts", null);
                if (A0K23 != null) {
                    c25705Bfc.A00 = C1EE.A01(A0K23, 0L) * 1000;
                }
                String A0K24 = A0E8.A0K("seq-no", null);
                if (A0K24 != null) {
                    c25705Bfc.A03 = AbstractC23472Abv.A0L(A0K24);
                }
                String A0K25 = A0E8.A0K("error-code", null);
                if (A0K25 != null) {
                    c25705Bfc.A05 = A0K25;
                }
                String A0K26 = A0E8.A0K("mandate-update-info", null);
                if (A0K26 != null) {
                    c25705Bfc.A01 = AbstractC23467Abq.A0e(C87T.A0n(), String.class, A0K26, "upiMandateUpdateInfo");
                }
                String A0K27 = A0E8.A0K("status", null);
                if (A0K27 == null) {
                    A0K27 = "INIT";
                }
                c25705Bfc.A09 = A0K27;
                String A0K28 = A0E8.A0K("action", null);
                if (A0K28 == null) {
                    A0K28 = "UNKNOWN";
                }
                c25705Bfc.A08 = A0K28;
                c27106C9p.A0B = c25705Bfc;
            }
            this.A0G = c27106C9p;
        }
        String A115 = AbstractC127865it.A11(c0sz, "is-complaint-eligible");
        C0SZ A0E11 = c0sz.A0E("complaint");
        if (A115 != null || A0E11 != null) {
            C27604CUj c27604CUj = new C27604CUj();
            c27604CUj.A03 = false;
            c27604CUj.A00 = 0L;
            c27604CUj.A01 = 0L;
            c27604CUj.A02 = null;
            if (A115 != null) {
                c27604CUj.A03 = AbstractC34841ae.A1M(C1EE.A00(A115, 0));
            }
            if (A0E11 != null) {
                String A0K29 = A0E11.A0K("created-ts", null);
                if (A0K29 != null) {
                    c27604CUj.A00 = C1EE.A01(A0K29, 0L) * 1000;
                }
                String A0K30 = A0E11.A0K("updated-ts", null);
                if (A0K30 != null) {
                    c27604CUj.A01 = C1EE.A01(A0K30, 0L) * 1000;
                }
                String A0K31 = A0E11.A0K("complaint-status", null);
                if (A0K31 != null && A0K31.length() != 0) {
                    c27604CUj.A02 = A0K31;
                }
            }
            this.A0H = c27604CUj;
        }
        C0SZ A0E12 = c0sz.A0E("international-transaction-detail");
        if (A0E12 != null) {
            C2D c2d = new C2D();
            String A116 = AbstractC127865it.A11(A0E12, "invoice-number");
            if (!TextUtils.isEmpty(A116)) {
                c2d.A01 = A116;
            }
            C0SZ A0E13 = A0E12.A0E("fx-detail");
            if (A0E13 != null) {
                C25653Bem c25653Bem = new C25653Bem();
                String A0K32 = A0E13.A0K("base-currency", null);
                if (!TextUtils.isEmpty(A0K32)) {
                    c25653Bem.A01 = A0K32;
                }
                String A0K33 = A0E13.A0K("base-amount", null);
                if (!TextUtils.isEmpty(A0K33)) {
                    c25653Bem.A00 = AbstractC23467Abq.A0e(C87T.A0n(), String.class, A0K33, "moneyStringValue");
                }
                String A0K34 = A0E13.A0K("currency-fx", null);
                if (!TextUtils.isEmpty(A0K34)) {
                    c25653Bem.A02 = AbstractC23467Abq.A14(A0K34);
                }
                String A0K35 = A0E13.A0K("currency-markup", null);
                if (!TextUtils.isEmpty(A0K35)) {
                    c25653Bem.A03 = AbstractC23467Abq.A14(A0K35);
                }
                c2d.A00 = c25653Bem;
            }
            this.A0E = c2d;
        }
        String A0K36 = c0sz.A0K("mandate-transaction-id", null);
        if (A0K36 != null && A0K36.length() != 0) {
            this.A0P = A0K36;
        }
        String A0K37 = c0sz.A0K("mcc", null);
        if (A0K37 != null && A0K37.length() != 0) {
            this.A0Q = A0K37;
        }
        String A0K38 = c0sz.A0K("is_p2m_hybrid", null);
        if (A0K38 != null && A0K38.length() != 0) {
            this.A0f = "1".equals(A0K38);
        }
        String A0K39 = c0sz.A0K("transaction_referral", null);
        if (A0K39 != null && A0K39.length() != 0) {
            this.A0b = A0K39;
        }
        String A0K40 = c0sz.A0K("is_interop", null);
        if (A0K40 != null && A0K40.length() != 0) {
            this.A0e = "1".equals(A0K40);
        }
        String A0K41 = c0sz.A0K("payment_instrument_type", null);
        if (A0K41 != null && A0K41.length() != 0) {
            this.A07 = AbstractC23467Abq.A0e(C87T.A0n(), String.class, A0K41, "paymentInstrumentType");
        }
        String A117 = AbstractC127865it.A11(c0sz, "psp_transaction_id");
        if (A117 != null && A117.length() != 0) {
            this.A08 = AbstractC23467Abq.A0e(C87T.A0n(), String.class, A117, "pspTransactionId");
        }
        String A118 = AbstractC127865it.A11(c0sz, "receiver-tpap-name");
        if (A118 != null && A118.length() != 0) {
            this.A0S = A118;
        }
        C0SZ A0E14 = c0sz.A0E("external_payment_method");
        if (A0E14 != null) {
            try {
                c27599CUe = new C27599CUe(A0E14.A0J("type"), A0E14.A0J("name"));
            } catch (C32152ENm e) {
                Log.m222e(e);
                c27599CUe = null;
            }
            this.A0D = c27599CUe;
        }
        this.A0d = AbstractC34801aa.A16();
        for (C0SZ c0sz3 : c0sz.A0L("offer")) {
            if (c0sz3 != null) {
                try {
                    C27612CUs c27612CUs = new C27612CUs(c0sz3.A0J("id"));
                    List list = this.A0d;
                    C00C.A0C(list, "null cannot be cast to non-null type kotlin.collections.MutableList<com.whatsapp.payments.indiaupi.common.IndiaUpiTransactionOfferData>");
                    C1CP.A01(list).add(c27612CUs);
                } catch (C32152ENm e2) {
                    Log.m232w("PAY: IndiaUpiTransactionOfferData/fromProtocolNode threw: ", e2);
                }
            }
        }
        C0SZ A0E15 = c0sz.A0E("offer_amount");
        if (A0E15 != null && (A0E3 = A0E15.A0E("money")) != null) {
            this.A0J = A00(A0E3, c10590aS);
        }
        C0SZ A0E16 = c0sz.A0E("amount_modifiers");
        if (A0E16 != null && (A0E = A0E16.A0E("fee")) != null && (A0E2 = A0E.A0E("money")) != null) {
            this.A0I = A00(A0E2, c10590aS);
        }
        String A0K42 = c0sz.A0K("lite_purpose", null);
        this.A0F = A0K42 != null ? new CVK(null, null, null, A0K42) : null;
    }

    public static final C29318Czx A00(C0SZ c0sz, C10590aS c10590aS) {
        InterfaceC10600aT A02 = c10590aS.A02(AbstractC127865it.A11(c0sz, "currency"));
        C27391CLb c27391CLb = new C27391CLb();
        c27391CLb.A01 = c0sz.A06("value");
        c27391CLb.A00 = c0sz.A03("offset");
        c27391CLb.A02 = A02;
        return c27391CLb.A01();
    }

    @Override // p000X.BTD, p000X.CWM
    public void A09(String str) {
        ArrayList arrayList;
        C00C.A0A(str, 0);
        try {
            super.A09(str);
            JSONObject A1N = AbstractC34801aa.A1N(str);
            this.A03 = A1N.optInt("v", 1);
            this.A0Y = A1N.optString("seqNum", this.A0Y);
            this.A00 = A1N.optInt("counter", 0);
            this.A0L = A1N.optString("deviceId", this.A0L);
            this.A0W = A1N.optString("senderVpa", this.A0W);
            this.A0X = A1N.optString("senderVpaId", this.A0X);
            C15960k0 A0n = C87T.A0n();
            C15970k1 c15970k1 = this.A0A;
            this.A0A = AbstractC23467Abq.A0e(A0n, String.class, A1N.optString("senderName", (String) (c15970k1 != null ? c15970k1.A00 : null)), "legalName");
            this.A0T = A1N.optString("receiverVpa", this.A0T);
            this.A0U = A1N.optString("receiverVpaId", this.A0U);
            C15960k0 A0n2 = C87T.A0n();
            C15970k1 c15970k12 = this.A09;
            this.A09 = AbstractC23467Abq.A0e(A0n2, String.class, A1N.optString("receiverName", (String) (c15970k12 != null ? c15970k12.A00 : null)), "legalName");
            C15960k0 A0n3 = C87T.A0n();
            C15970k1 c15970k13 = this.A0C;
            this.A0C = AbstractC23467Abq.A0e(A0n3, String.class, A1N.optString("blob", (String) (c15970k13 != null ? c15970k13.A00 : null)), "pin");
            this.A0a = A1N.optString("token", this.A0a);
            this.A04 = A1N.optLong("expiryTs", this.A04);
            this.A01 = A1N.optInt("previousStatus", this.A01);
            this.A02 = A1N.optInt("previousType", this.A02);
            this.A0c = A1N.optString("url", this.A0c);
            C15960k0 A0n4 = C87T.A0n();
            C15970k1 c15970k14 = this.A0B;
            this.A0B = AbstractC23467Abq.A0e(A0n4, String.class, A1N.optString("upiBankInfo", (String) (c15970k14 != null ? c15970k14.A00 : null)), "bankInfo");
            this.A0Z = A1N.optString("syncStatus", this.A0Z);
            this.A0Q = A1N.optString("mcc", this.A0Q);
            this.A0R = A1N.optString("purposeCode", this.A0R);
            if (A1N.has("indiaUpiMandateMetadata")) {
                this.A0G = new C27106C9p(A1N.optString("indiaUpiMandateMetadata", null));
            }
            if (A1N.has("isFirstSend")) {
                this.A0K = Boolean.valueOf(A1N.optBoolean("isFirstSend", false));
            }
            if (A1N.has("indiaUpiTransactionComplaintData")) {
                this.A0H = new C27604CUj(A1N.optString("indiaUpiTransactionComplaintData", null));
            }
            if (A1N.has("indiaUpiInternationalTransactionDetailData")) {
                this.A0E = new C2D(A1N.optString("indiaUpiInternationalTransactionDetailData", null));
            }
            this.A0P = A1N.optString("mandateTransactionId", this.A0P);
            C15960k0 A0n5 = C87T.A0n();
            C15970k1 c15970k15 = this.A06;
            this.A06 = AbstractC23467Abq.A0e(A0n5, String.class, A1N.optString("note", (String) (c15970k15 != null ? c15970k15.A00 : null)), "interopNote");
            this.A0M = A1N.optString("encryptedInteropNote");
            this.A0f = A1N.optBoolean("isP2mHybrid", false);
            this.A0b = A1N.optString("transactionReferral", null);
            this.A0e = A1N.optBoolean("isInterop", false);
            this.A0V = A1N.optString("refId", null);
            this.A0N = A1N.optString("initiationMode", null);
            String optString = A1N.optString("paymentInstrumentType");
            if (!C0IE.A0H(optString)) {
                this.A07 = AbstractC23467Abq.A0e(C87T.A0n(), String.class, optString, "paymentInstrumentType");
            }
            String optString2 = A1N.optString("pspTransactionId");
            if (!C0IE.A0H(optString2)) {
                this.A08 = AbstractC23467Abq.A0e(C87T.A0n(), String.class, optString2, "pspTransactionId");
            }
            if (A1N.has("externalPaymentMethod")) {
                JSONObject jSONObject = A1N.getJSONObject("externalPaymentMethod");
                this.A0D = jSONObject != null ? new C27599CUe(C3WE.A0u("type", jSONObject), C3WE.A0u("name", jSONObject)) : null;
            }
            if (A1N.has("offers")) {
                JSONArray jSONArray = A1N.getJSONArray("offers");
                if (jSONArray != null) {
                    arrayList = AbstractC34801aa.A16();
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                        if (jSONObject2 != null) {
                            arrayList.add(new C27612CUs(C3WE.A0u("id", jSONObject2)));
                        }
                    }
                } else {
                    arrayList = null;
                }
                this.A0d = arrayList;
            }
            if (A1N.has("offerAmount")) {
                C27391CLb c27391CLb = new C27391CLb();
                c27391CLb.A02 = C10620aV.A0C;
                c27391CLb.A01();
                this.A0J = C29318Czx.A00(A1N.getJSONObject("offerAmount"));
            }
            if (A1N.has("receiverTpapName")) {
                this.A0S = A1N.getString("receiverTpapName");
            }
            if (A1N.has("feeAmount")) {
                C27391CLb c27391CLb2 = new C27391CLb();
                c27391CLb2.A02 = C10620aV.A0C;
                c27391CLb2.A01();
                this.A0I = C29318Czx.A00(A1N.getJSONObject("feeAmount"));
            }
            if (A1N.has("upiLiteMetadata")) {
                JSONObject jSONObject3 = A1N.getJSONObject("upiLiteMetadata");
                this.A0F = jSONObject3 != null ? new CVK(Long.valueOf(jSONObject3.optLong("timestamp")), jSONObject3.optString("lrn"), jSONObject3.optString("arqc"), C3WE.A0u("purpose", jSONObject3)) : null;
            }
        } catch (JSONException e) {
            Log.m232w("PAY: IndiaUpiTransactionMetadata fromDBString threw: ", e);
        }
    }

    public final boolean A0c() {
        String str;
        CVK cvk = this.A0F;
        if (cvk == null) {
            return false;
        }
        String str2 = cvk.A03;
        switch (str2.hashCode()) {
            case -1814683163:
                str = "TOP_UP";
                break;
            case -545909212:
                str = "DEREGISTER";
                break;
            case 78984:
                return str2.equals("PAY");
            case 1984163828:
                str = "INIT_TOP_UP";
                break;
            default:
                return false;
        }
        return str2.equals(str);
    }

    public String toString() {
        String str;
        C27106C9p c27106C9p = this.A0G;
        String valueOf = c27106C9p == null ? "null" : String.valueOf(c27106C9p);
        C27604CUj c27604CUj = this.A0H;
        String valueOf2 = c27604CUj == null ? "null" : String.valueOf(c27604CUj);
        C2D c2d = this.A0E;
        String valueOf3 = c2d == null ? "null" : String.valueOf(c2d);
        CWF cwf = super.A05;
        String str2 = "order = [";
        if (cwf != null) {
            StringBuilder A11 = AbstractC34831ad.A11("order = [");
            A11.append("id: ");
            str2 = AnonymousClass000.A03(AbstractC27454COb.A00(cwf.A02), C87T.A13(AbstractC34821ac.A1H(C87T.A13(AnonymousClass000.A03(AbstractC27454COb.A00(cwf.A01), A11), "expiryTsInSec:"), cwf.A00), "messageId:"));
        }
        DVZ dvz = this.A0I;
        String valueOf4 = dvz != null ? String.valueOf(dvz) : "null";
        String A0s = AbstractC34871ah.A0s(AbstractC34831ad.A11(str2), ']');
        CUY cuy = super.A04;
        String str3 = "[";
        if (cuy != null) {
            StringBuilder A112 = AbstractC34831ad.A11("[");
            A112.append("order_id: ");
            str3 = AnonymousClass000.A03(AbstractC27454COb.A00(cuy.A01), C87T.A13(AbstractC34821ac.A1H(C87T.A13(AnonymousClass000.A03(AbstractC27454COb.A00(cuy.A02), A112), "expiryTsInSec:"), cuy.A00), "messageId:"));
        }
        String A0m = C87Y.A0m(str3, AnonymousClass000.A04(), ']');
        C27599CUe c27599CUe = this.A0D;
        String valueOf5 = c27599CUe != null ? String.valueOf(c27599CUe) : "null";
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[ seq-no: ");
        AbstractC27454COb.A04(A04, this.A0Y);
        A04.append(" timestamp: ");
        A04.append(this.A05);
        A04.append(" deviceId: ");
        A04.append(this.A0L);
        A04.append(" sender: ");
        A04.append(AbstractC27454COb.A02(this.A0W));
        A04.append(" senderVpaId: ");
        A04.append(this.A0X);
        A04.append(" senderName: ");
        C15970k1 c15970k1 = this.A0A;
        AbstractC27454COb.A04(A04, c15970k1 != null ? String.valueOf(c15970k1) : null);
        A04.append(" receiver: ");
        A04.append(AbstractC27454COb.A02(this.A0T));
        A04.append(" receiverVpaId: ");
        A04.append(AbstractC27454COb.A02(this.A0U));
        A04.append(" receiverName : ");
        C15970k1 c15970k12 = this.A09;
        AbstractC27454COb.A04(A04, c15970k12 != null ? String.valueOf(c15970k12) : null);
        A04.append(" encryptedKeyLength: ");
        C15970k1 c15970k13 = this.A0C;
        A04.append(AbstractC27453COa.A05(c15970k13) ? "0" : (c15970k13 == null || (str = (String) c15970k13.A00) == null) ? null : AbstractC23469Abs.A0h(str));
        A04.append(" previousType: ");
        A04.append(this.A02);
        A04.append(" previousStatus: ");
        A04.append(this.A01);
        A04.append(" token: ");
        AbstractC27454COb.A04(A04, this.A0a);
        A04.append(" url: ");
        AbstractC27454COb.A04(A04, this.A0c);
        A04.append(" upiBankInfo: ");
        A04.append(this.A0B);
        A04.append(" order : ");
        A04.append(A0s);
        A04.append(" payment-link : ");
        A04.append(A0m);
        A04.append(" mcc: ");
        AbstractC27454COb.A04(A04, this.A0Q);
        A04.append(" purposeCode: ");
        AbstractC27454COb.A04(A04, this.A0R);
        A04.append(" isFirstSend: ");
        A04.append(this.A0K);
        A04.append(" indiaUpiMandateMetadata: {");
        A04.append(valueOf);
        A04.append("} ] indiaUpiTransactionComplaintData: {");
        A04.append(valueOf2);
        A04.append("}  indiaUpiInternationalTransactionDetailData: {");
        A04.append(valueOf3);
        A04.append("}  mandateTransactionId: ");
        AbstractC27454COb.A04(A04, this.A0P);
        A04.append(" note : ");
        C15970k1 c15970k14 = this.A06;
        AbstractC27454COb.A04(A04, c15970k14 != null ? String.valueOf(c15970k14) : null);
        A04.append(" isPendingRequestViewed: ");
        A04.append(super.A06);
        A04.append(" isP2mHybrid: ");
        A04.append(this.A0f);
        A04.append(" transactionReferral: ");
        A04.append(this.A0b);
        A04.append(" isInterop: ");
        A04.append(this.A0e);
        A04.append(" refId: ");
        A04.append(this.A0V);
        A04.append(" initiationMode: ");
        A04.append(this.A0N);
        A04.append(" paymentInstrumentType: ");
        C15970k1 c15970k15 = this.A07;
        AbstractC27454COb.A04(A04, c15970k15 != null ? String.valueOf(c15970k15) : null);
        A04.append(" pspTransactionId: ");
        C15970k1 c15970k16 = this.A08;
        AbstractC27454COb.A04(A04, c15970k16 != null ? String.valueOf(c15970k16) : null);
        A04.append(" externalPaymentMethodData: ");
        A04.append(valueOf5);
        A04.append(" receiverTpapName: ");
        A04.append(this.A0S);
        A04.append(" feeAmount: ");
        return C87Y.A0m(valueOf4, A04, ']');
    }

    @Override // p000X.CWM
    public String A07() {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.BTD
    public String A0L() {
        try {
            JSONObject A0O = A0O();
            A0O.put("v", this.A03);
            String str = this.A0Y;
            if (str != null) {
                A0O.put("seqNum", str);
            }
            String str2 = this.A0L;
            if (str2 != null) {
                A0O.put("deviceId", str2);
            }
            long j = this.A04;
            if (j > 0) {
                A0O.put("expiryTs", j);
            }
            int i = this.A01;
            if (i > 0) {
                A0O.put("previousStatus", i);
            }
            int i2 = this.A00;
            if (i2 > 0) {
                A0O.put("counter", i2);
            }
            int i3 = this.A02;
            if (i3 > 0) {
                A0O.put("previousType", i3);
            }
            String str3 = this.A0Z;
            if (str3 != null) {
                A0O.put("syncStatus", str3);
            }
            String str4 = this.A0T;
            if (str4 != null) {
                A0O.put("receiverVpa", str4);
            }
            String str5 = this.A0U;
            if (str5 != null) {
                A0O.put("receiverVpaId", str5);
            }
            C15970k1 c15970k1 = this.A09;
            if (!AbstractC27453COa.A05(c15970k1)) {
                A0O.put("receiverName", c15970k1 != null ? c15970k1.A00 : null);
            }
            String str6 = this.A0W;
            if (str6 != null) {
                A0O.put("senderVpa", str6);
            }
            String str7 = this.A0X;
            if (str7 != null) {
                A0O.put("senderVpaId", str7);
            }
            C15970k1 c15970k12 = this.A0A;
            if (!AbstractC27453COa.A05(c15970k12)) {
                A0O.put("senderName", c15970k12 != null ? c15970k12.A00 : null);
            }
            C15970k1 c15970k13 = this.A0B;
            if (!AbstractC27453COa.A05(c15970k13)) {
                A0O.put("upiBankInfo", c15970k13 != null ? c15970k13.A00 : null);
            }
            String str8 = this.A0Q;
            if (str8 != null) {
                A0O.put("mcc", str8);
            }
            String str9 = this.A0R;
            if (str9 != null) {
                A0O.put("purposeCode", str9);
            }
            String str10 = this.A0c;
            if (str10 != null) {
                A0O.put("url", str10);
            }
            C27106C9p c27106C9p = this.A0G;
            if (c27106C9p != null) {
                A0O.put("indiaUpiMandateMetadata", c27106C9p.A01());
            }
            Boolean bool = this.A0K;
            if (bool != null) {
                A0O.put("isFirstSend", bool);
            }
            C27604CUj c27604CUj = this.A0H;
            if (c27604CUj != null) {
                A0O.put("indiaUpiTransactionComplaintData", c27604CUj.A00());
            }
            C2D c2d = this.A0E;
            if (c2d != null) {
                A0O.put("indiaUpiInternationalTransactionDetailData", c2d.A00());
            }
            String str11 = this.A0P;
            if (str11 != null) {
                A0O.put("mandateTransactionId", str11);
            }
            if (!AbstractC27453COa.A04(this.A06)) {
                C15970k1 c15970k14 = this.A06;
                A0O.put("note", c15970k14 != null ? c15970k14.A00 : null);
            }
            String str12 = this.A0M;
            if (str12 != null && str12.length() != 0) {
                A0O.put("encryptedInteropNote", str12);
            }
            Boolean bool2 = super.A06;
            if (bool2 != null) {
                A0O.put("isPendingRequestViewed", bool2);
            }
            A0O.put("isP2mHybrid", this.A0f);
            String str13 = this.A0b;
            if (str13 != null) {
                A0O.put("transactionReferral", str13);
            }
            A0O.put("isInterop", this.A0e);
            if (!TextUtils.isEmpty(this.A0V)) {
                A0O.put("refId", this.A0V);
            }
            if (!TextUtils.isEmpty(this.A0N)) {
                A0O.put("initiationMode", this.A0N);
            }
            if (!AbstractC27453COa.A04(this.A07)) {
                C15970k1 c15970k15 = this.A07;
                A0O.put("paymentInstrumentType", c15970k15 != null ? c15970k15.A00 : null);
            }
            if (!AbstractC27453COa.A04(this.A08)) {
                C15970k1 c15970k16 = this.A08;
                A0O.put("pspTransactionId", c15970k16 != null ? c15970k16.A00 : null);
            }
            String str14 = this.A0S;
            if (str14 != null) {
                A0O.put("receiverTpapName", str14);
            }
            C27599CUe c27599CUe = this.A0D;
            if (c27599CUe != null) {
                JSONObject A1M = AbstractC34801aa.A1M();
                A1M.put("type", c27599CUe.A01);
                A1M.put("name", c27599CUe.A00);
                A0O.put("externalPaymentMethod", A1M);
            }
            List list = this.A0d;
            if (list != null) {
                A0O.put("offers", C27612CUs.A01.A00(list));
            }
            DVZ dvz = this.A0J;
            if (dvz != null) {
                A0O.put("offerAmount", dvz.CAw());
            }
            DVZ dvz2 = this.A0I;
            if (dvz2 != null) {
                A0O.put("feeAmount", dvz2.CAw());
            }
            CWM.A05(this, A0O);
            return A0O.toString();
        } catch (JSONException e) {
            Log.m232w("PAY: IndiaUpiTransactionMetadata toDBString threw: ", e);
            return null;
        }
    }

    @Override // p000X.BTD
    public void A0U(BTD btd) {
        C27106C9p c27106C9p;
        super.A0U(btd);
        C25273BTd c25273BTd = (C25273BTd) btd;
        String str = c25273BTd.A0Y;
        if (str != null) {
            this.A0Y = str;
        }
        String str2 = c25273BTd.A0L;
        if (str2 != null) {
            this.A0L = str2;
        }
        String str3 = c25273BTd.A0T;
        if (str3 != null) {
            this.A0T = str3;
        }
        String str4 = c25273BTd.A0U;
        if (str4 != null) {
            this.A0U = str4;
        }
        C15970k1 c15970k1 = c25273BTd.A09;
        if (c15970k1 != null) {
            this.A09 = c15970k1;
        }
        String str5 = c25273BTd.A0W;
        if (str5 != null) {
            this.A0W = str5;
        }
        String str6 = c25273BTd.A0X;
        if (str6 != null) {
            this.A0X = str6;
        }
        C15970k1 c15970k12 = c25273BTd.A0A;
        if (!AbstractC27453COa.A05(c15970k12)) {
            this.A0A = c15970k12;
        }
        long j = c25273BTd.A04;
        if (j > 0) {
            this.A04 = j;
        }
        int i = c25273BTd.A01;
        if (i > 0) {
            this.A01 = i;
        }
        int i2 = c25273BTd.A00;
        if (i2 > 0) {
            this.A00 = i2;
        }
        int i3 = c25273BTd.A02;
        if (i3 > 0) {
            this.A02 = i3;
        }
        String str7 = c25273BTd.A0Z;
        if (str7 != null) {
            this.A0Z = str7;
        }
        String str8 = c25273BTd.A0c;
        if (str8 != null) {
            this.A0c = str8;
        }
        C15970k1 c15970k13 = c25273BTd.A0B;
        if (!AbstractC27453COa.A05(c15970k13)) {
            this.A0B = c15970k13;
        }
        String str9 = c25273BTd.A0Q;
        if (str9 != null) {
            this.A0Q = str9;
        }
        String str10 = c25273BTd.A0R;
        if (str10 != null) {
            this.A0R = str10;
        }
        C27106C9p c27106C9p2 = c25273BTd.A0G;
        if (c27106C9p2 != null && (c27106C9p = this.A0G) != null) {
            C15970k1 c15970k14 = c27106C9p2.A07;
            if (c15970k14 != null) {
                c27106C9p.A07 = c15970k14;
            }
            C15970k1 c15970k15 = c27106C9p2.A06;
            if (c15970k15 != null) {
                c27106C9p.A06 = c15970k15;
            }
            C15970k1 c15970k16 = c27106C9p2.A09;
            if (c15970k16 != null) {
                c27106C9p.A09 = c15970k16;
            }
            c27106C9p.A0H = c27106C9p2.A0H;
            String str11 = c27106C9p2.A0G;
            if (str11 != null) {
                c27106C9p.A0G = str11;
            }
            c27106C9p.A0M = c27106C9p2.A0M;
            c27106C9p.A0N = c27106C9p2.A0N;
            c27106C9p.A0O = c27106C9p2.A0O;
            long j2 = c27106C9p2.A02;
            if (j2 > 0) {
                c27106C9p.A02 = j2;
            }
            long j3 = c27106C9p2.A01;
            if (j3 > 0) {
                c27106C9p.A01 = j3;
            }
            String str12 = c27106C9p2.A0D;
            if (str12 != null) {
                c27106C9p.A0D = str12;
            }
            String str13 = c27106C9p2.A0I;
            if (str13 != null) {
                c27106C9p.A0I = str13;
            }
            long j4 = c27106C9p2.A04;
            if (j4 > 0) {
                c27106C9p.A04 = j4;
            }
            long j5 = c27106C9p2.A03;
            if (j5 > 0) {
                c27106C9p.A03 = j5;
            }
            int i4 = c27106C9p2.A00;
            if (i4 > 0) {
                c27106C9p.A00 = i4;
            }
            C15970k1 c15970k17 = c27106C9p2.A08;
            if (c15970k17 != null) {
                c27106C9p.A08 = c15970k17;
            }
            DVZ dvz = c27106C9p2.A0C;
            if (dvz != null) {
                c27106C9p.A0C = dvz;
            }
            C15970k1 c15970k18 = c27106C9p2.A05;
            if (c15970k18 != null) {
                c27106C9p.A05 = c15970k18;
            }
            String str14 = c27106C9p2.A0E;
            if (str14 != null) {
                c27106C9p.A0E = str14;
            }
            String str15 = c27106C9p2.A0K;
            if (str15 != null) {
                c27106C9p.A0K = str15;
            }
            String str16 = c27106C9p2.A0J;
            if (str16 != null) {
                c27106C9p.A0J = str16;
            }
            String str17 = c27106C9p2.A0L;
            if (str17 != null) {
                c27106C9p.A0L = str17;
            }
            String str18 = c27106C9p2.A0F;
            if (str18 != null) {
                c27106C9p.A0F = str18;
            }
            c27106C9p.A0B = c27106C9p2.A0B;
            c27106C9p.A0P = c27106C9p2.A0P;
            c27106C9p.A0A = c27106C9p2.A0A;
        }
        Boolean bool = c25273BTd.A0K;
        if (bool != null) {
            this.A0K = bool;
        }
        C27604CUj c27604CUj = c25273BTd.A0H;
        if (c27604CUj != null) {
            C27604CUj c27604CUj2 = this.A0H;
            if (c27604CUj2 == null) {
                this.A0H = new C27604CUj(c27604CUj.A00());
            } else {
                c27604CUj2.A03 = c27604CUj.A03;
                long j6 = c27604CUj.A00;
                if (j6 > 0) {
                    c27604CUj2.A00 = j6;
                }
                long j7 = c27604CUj.A01;
                if (j7 > 0) {
                    c27604CUj2.A01 = j7;
                }
                String str19 = c27604CUj.A02;
                if (str19 != null) {
                    c27604CUj2.A02 = str19;
                }
            }
        }
        C2D c2d = c25273BTd.A0E;
        if (c2d != null) {
            C2D c2d2 = this.A0E;
            if (c2d2 == null) {
                this.A0E = new C2D(c2d.A00());
            } else {
                String str20 = c2d.A01;
                if (str20 != null) {
                    c2d2.A01 = str20;
                }
                c2d2.A00 = c2d.A00;
            }
        }
        String str21 = c25273BTd.A0P;
        if (str21 != null) {
            this.A0P = str21;
        }
        C15970k1 c15970k19 = c25273BTd.A06;
        if (!AbstractC27453COa.A05(c15970k19)) {
            this.A06 = c15970k19;
        }
        String str22 = c25273BTd.A0M;
        if (str22 != null && str22.length() != 0) {
            this.A0M = str22;
        }
        this.A0f = c25273BTd.A0f;
        String str23 = c25273BTd.A0b;
        if (str23 != null) {
            this.A0b = str23;
        }
        this.A0e = c25273BTd.A0e;
        this.A0V = c25273BTd.A0V;
        this.A0N = c25273BTd.A0N;
        C15970k1 c15970k110 = c25273BTd.A07;
        if (!AbstractC27453COa.A05(c15970k110)) {
            this.A07 = c15970k110;
        }
        C15970k1 c15970k111 = c25273BTd.A08;
        if (!AbstractC27453COa.A05(c15970k111)) {
            this.A08 = c15970k111;
        }
        C27599CUe c27599CUe = c25273BTd.A0D;
        if (c27599CUe != null) {
            this.A0D = c27599CUe;
        }
        List list = c25273BTd.A0d;
        if (list != null) {
            this.A0d = list;
        }
        DVZ dvz2 = c25273BTd.A0J;
        if (dvz2 != null) {
            this.A0J = dvz2;
        }
        String str24 = c25273BTd.A0S;
        if (str24 != null) {
            this.A0S = str24;
        }
        DVZ dvz3 = c25273BTd.A0I;
        if (dvz3 != null) {
            this.A0I = dvz3;
        }
        CVK cvk = c25273BTd.A0F;
        if (cvk != null) {
            this.A0F = cvk;
        }
    }
}
