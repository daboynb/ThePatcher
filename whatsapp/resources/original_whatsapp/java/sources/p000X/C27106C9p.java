package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.C9p, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27106C9p {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public C15970k1 A05;
    public C15970k1 A06;
    public C15970k1 A07;

    @Deprecated
    public C15970k1 A08;
    public C15970k1 A09;
    public C3B A0A;
    public C25705Bfc A0B;
    public DVZ A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public C25674Bf7[] A0P;

    public C27106C9p(String str) {
        JSONArray jSONArray;
        int length;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONObject A1N = AbstractC34801aa.A1N(str);
            this.A0M = A1N.optBoolean("isMandate", false);
            this.A0N = A1N.optBoolean("isRevocable", false);
            this.A0O = A1N.optBoolean("isShareToPayee", false);
            this.A02 = A1N.optLong("mandateStartTs", this.A02);
            this.A01 = A1N.optLong("mandateEndTs", this.A01);
            this.A0D = A1N.optString("debitTs", this.A0D);
            this.A0I = A1N.optString("previousDebitTs", this.A0I);
            this.A04 = A1N.optLong("nextPaymentTs", this.A04);
            this.A03 = A1N.optLong("nextPaymentEndTs", this.A03);
            this.A00 = A1N.optInt("totalRecurringTxnCount", this.A00);
            this.A0G = A1N.optString("mandateAmountRule", this.A0G);
            C15960k0 A0n = C87T.A0n();
            C15970k1 c15970k1 = this.A08;
            this.A08 = AbstractC23467Abq.A0e(A0n, String.class, A1N.optString("originalAmount", (String) (c15970k1 != null ? c15970k1.A00 : null)), "moneyStringValue");
            if (A1N.has("originalMoney")) {
                this.A0C = new C27391CLb(A1N.optJSONObject("originalMoney")).A01();
            }
            C15960k0 A0n2 = C87T.A0n();
            C15970k1 c15970k12 = this.A07;
            this.A07 = AbstractC23467Abq.A0e(A0n2, String.class, A1N.optString("mandateNo", (String) (c15970k12 != null ? c15970k12.A00 : null)), "mandateNo");
            C15960k0 A0n3 = C87T.A0n();
            C15970k1 c15970k13 = this.A06;
            this.A06 = AbstractC23467Abq.A0e(A0n3, String.class, A1N.optString("mandateName", (String) (c15970k13 != null ? c15970k13.A00 : null)), "mandateName");
            C15960k0 A0n4 = C87T.A0n();
            C15970k1 c15970k14 = this.A09;
            this.A09 = AbstractC23467Abq.A0e(A0n4, String.class, A1N.optString("upiPurposeCode", (String) (c15970k14 != null ? c15970k14.A00 : null)), "upiPurposeCode");
            this.A0H = A1N.optString("mandateErrorCode", this.A0H);
            C15960k0 A0n5 = C87T.A0n();
            C15970k1 c15970k15 = this.A05;
            this.A05 = AbstractC23467Abq.A0e(A0n5, String.class, A1N.optString("mandateInfo", (String) (c15970k15 != null ? c15970k15.A00 : null)), "mandateInfo");
            this.A0E = A1N.optString("frequencyRule", this.A0E);
            this.A0K = A1N.optString("recurrenceRule", this.A0K);
            this.A0J = A1N.optString("recurrenceDay", this.A0J);
            this.A0L = A1N.optString("refId", this.A0L);
            if (A1N.has("pendingMandateUpdate")) {
                String optString = A1N.optString("pendingMandateUpdate", null);
                C25705Bfc c25705Bfc = new C25705Bfc();
                if (!TextUtils.isEmpty(optString)) {
                    try {
                        JSONObject A1N2 = AbstractC34801aa.A1N(optString);
                        C15960k0 A0n6 = C87T.A0n();
                        C15970k1 c15970k16 = c25705Bfc.A02;
                        c25705Bfc.A02 = AbstractC23467Abq.A0e(A0n6, String.class, A1N2.optString("pendingAmount", (String) (c15970k16 != null ? c15970k16.A00 : null)), "moneyStringValue");
                        if (A1N2.optJSONObject("pendingMoney") != null) {
                            c25705Bfc.A04 = new C27391CLb(A1N2.optJSONObject("pendingMoney")).A01();
                        }
                        c25705Bfc.A06 = A1N2.optString("isRevocable", c25705Bfc.A06);
                        c25705Bfc.A00 = A1N2.optLong("mandateEndTs", c25705Bfc.A00);
                        c25705Bfc.A07 = A1N2.optString("mandateAmountRule", c25705Bfc.A07);
                        C15960k0 A0n7 = C87T.A0n();
                        C15970k1 c15970k17 = c25705Bfc.A03;
                        c25705Bfc.A03 = AbstractC23467Abq.A0e(A0n7, String.class, A1N2.optString("seqNum", (String) (c15970k17 != null ? c15970k17.A00 : null)), "upiMandateUpdateInfo");
                        c25705Bfc.A05 = A1N2.optString("errorCode", c25705Bfc.A05);
                        c25705Bfc.A09 = A1N2.optString("mandateUpdateStatus", c25705Bfc.A09);
                        c25705Bfc.A08 = A1N2.optString("mandateUpdateAction", c25705Bfc.A08);
                        C15960k0 A0n8 = C87T.A0n();
                        C15970k1 c15970k18 = c25705Bfc.A01;
                        c25705Bfc.A01 = AbstractC23467Abq.A0e(A0n8, String.class, A1N2.optString("mandateUpdateInfo", (String) (c15970k18 != null ? c15970k18.A00 : null)), "upiMandateUpdateInfo");
                    } catch (JSONException e) {
                        Log.m232w("PAY: IndiaUpiTransactionPendingUpdateMetadata threw: ", e);
                    }
                }
                this.A0B = c25705Bfc;
            }
            if (A1N.has("pauseResumeStatusDetails")) {
                String optString2 = A1N.optString("pauseResumeStatusDetails", null);
                C3B c3b = new C3B();
                if (!TextUtils.isEmpty(optString2)) {
                    try {
                        JSONObject A1N3 = AbstractC34801aa.A1N(optString2);
                        c3b.A02 = A1N3.optString("action");
                        c3b.A03 = A1N3.optString("status");
                        c3b.A01 = A1N3.optLong("pauseStartTs", -1L);
                        c3b.A00 = A1N3.optLong("pauseEndTs", -1L);
                    } catch (JSONException e2) {
                        Log.m232w("PAY: IndiaUpiMandateMetadata:PauseResumeStatusDetails threw: ", e2);
                    }
                }
                this.A0A = c3b;
            }
            if (A1N.has("instanceTransactions") && (length = (jSONArray = new JSONArray(A1N.optString("instanceTransactions", "[]"))).length()) > 0) {
                this.A0P = new C25674Bf7[length];
                int i = 0;
                do {
                    C25674Bf7[] c25674Bf7Arr = this.A0P;
                    String obj = jSONArray.get(i).toString();
                    C25674Bf7 c25674Bf7 = new C25674Bf7();
                    if (!TextUtils.isEmpty(obj)) {
                        try {
                            JSONObject A1N4 = AbstractC34801aa.A1N(obj);
                            c25674Bf7.A00 = AbstractC23467Abq.A0e(C87T.A0n(), String.class, A1N4.optString("id"), "upiSequenceNumber");
                            c25674Bf7.A01 = A1N4.optString("status");
                        } catch (JSONException e3) {
                            Log.m232w("PAY: IndiaUpiMandateMetadata:InstanceTransaction threw: ", e3);
                        }
                    }
                    c25674Bf7Arr[i] = c25674Bf7;
                    i++;
                } while (i < length);
            }
            this.A0F = A1N.optString("initiationMode");
        } catch (JSONException e4) {
            Log.m232w("PAY: IndiaUpiTransactionPendingUpdateMetadata threw: ", e4);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public int A00() {
        C3B c3b = this.A0A;
        if (c3b != null) {
            String str = c3b.A02;
            if (!str.equals("RESUME")) {
                if (str.equals("PAUSE")) {
                    String str2 = c3b.A03;
                    switch (str2.hashCode()) {
                        case -1149187101:
                            if (str2.equals("SUCCESS")) {
                                return 2;
                            }
                            break;
                        case -368591510:
                            if (str2.equals("FAILURE")) {
                                return 3;
                            }
                            break;
                        case 35394935:
                            if (str2.equals("PENDING")) {
                                return 1;
                            }
                            break;
                    }
                }
            }
            String str3 = c3b.A03;
            switch (str3.hashCode()) {
                case -1149187101:
                    if (str3.equals("SUCCESS")) {
                        return 5;
                    }
                    break;
                case -368591510:
                    if (str3.equals("FAILURE")) {
                        return 6;
                    }
                    break;
                case 35394935:
                    if (str3.equals("PENDING")) {
                        return 4;
                    }
                    break;
            }
        }
        return 0;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C27106C9p) {
            return A01().equals(((C27106C9p) obj).A01());
        }
        return false;
    }

    public int hashCode() {
        Object[] objArr = new Object[26];
        objArr[0] = Boolean.valueOf(this.A0M);
        C87W.A1T(objArr, this.A0N);
        AbstractC34881ai.A1W(objArr, this.A0O);
        objArr[3] = Long.valueOf(this.A02);
        objArr[4] = Long.valueOf(this.A01);
        objArr[5] = this.A0D;
        objArr[6] = this.A0I;
        objArr[7] = Long.valueOf(this.A04);
        objArr[8] = Long.valueOf(this.A03);
        objArr[9] = Integer.valueOf(this.A00);
        objArr[10] = this.A0G;
        objArr[11] = this.A07;
        objArr[12] = this.A06;
        objArr[13] = this.A09;
        objArr[14] = this.A0H;
        objArr[15] = this.A0C;
        objArr[16] = this.A08;
        objArr[17] = this.A05;
        objArr[18] = this.A0E;
        objArr[19] = this.A0K;
        objArr[20] = this.A0J;
        objArr[21] = this.A0L;
        objArr[22] = this.A0A;
        objArr[23] = this.A0P;
        objArr[24] = this.A0B;
        return AbstractC127845ir.A07(this.A0F, objArr, 25);
    }

    public String toString() {
        C25705Bfc c25705Bfc = this.A0B;
        String obj = c25705Bfc == null ? "null" : c25705Bfc.toString();
        C3B c3b = this.A0A;
        String obj2 = c3b != null ? c3b.toString() : "null";
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[ ");
        C25674Bf7[] c25674Bf7Arr = this.A0P;
        if (c25674Bf7Arr != null) {
            for (C25674Bf7 c25674Bf7 : c25674Bf7Arr) {
                C3WE.A1P(c25674Bf7, A04);
            }
        }
        StringBuilder A10 = C87V.A10(" ]", A04);
        A10.append("[ mandateNo: ");
        A10.append(this.A07);
        A10.append(" mandateErrorCode: ");
        A10.append(this.A0H);
        A10.append(" isMandate : ");
        A10.append(this.A0M);
        A10.append(" mandateName : ");
        A10.append(this.A06);
        A10.append(" upiPurposeCode : ");
        A10.append(this.A09);
        StringBuilder A102 = C87V.A10(" mandateStartTs: ", A10);
        A102.append(this.A02);
        AbstractC27454COb.A05(A102, A10);
        StringBuilder A103 = C87V.A10(" mandateEndTs: ", A10);
        A103.append(this.A01);
        AbstractC27454COb.A05(A103, A10);
        StringBuilder A104 = C87V.A10(" debitTs: ", A10);
        A104.append(this.A0D);
        AbstractC27454COb.A05(A104, A10);
        StringBuilder A105 = C87V.A10(" previousDebitTs: ", A10);
        A105.append(this.A0I);
        AbstractC27454COb.A05(A105, A10);
        StringBuilder A106 = C87V.A10(" nextPaymentTs: ", A10);
        A106.append(this.A04);
        AbstractC27454COb.A05(A106, A10);
        StringBuilder A107 = C87V.A10(" nextPaymentEndTs: ", A10);
        A107.append(this.A03);
        AbstractC27454COb.A05(A107, A10);
        StringBuilder A108 = C87V.A10(" totalRecurringTxnCount: ", A10);
        A108.append(this.A00);
        AbstractC27454COb.A05(A108, A10);
        StringBuilder A109 = C87V.A10(" initiationMode: ", A10);
        A109.append(this.A0F);
        AbstractC27454COb.A05(A109, A10);
        A10.append(" mandateInfo: ");
        A10.append(this.A05);
        A10.append(" pendingMandateUpdate: {");
        A10.append(obj);
        A10.append("}  pauseResumeStatusDetails: {");
        A10.append(obj2);
        A10.append("}  instanceTransactions: {");
        C3WE.A1P(A04, A10);
        return AnonymousClass000.A03("} ]", A10);
    }

    public String A01() {
        String str;
        String str2;
        String str3;
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            A1M.put("isMandate", this.A0M);
            A1M.put("isRevocable", this.A0N);
            A1M.put("isShareToPayee", this.A0O);
            long j = this.A02;
            if (j > 0) {
                A1M.put("mandateStartTs", j);
            }
            long j2 = this.A01;
            if (j2 > 0) {
                A1M.put("mandateEndTs", j2);
            }
            String str4 = this.A0G;
            if (str4 != null) {
                A1M.put("mandateAmountRule", str4);
            }
            C15970k1 c15970k1 = this.A07;
            if (c15970k1 != null) {
                A1M.put("mandateNo", c15970k1.A00);
            }
            C15970k1 c15970k12 = this.A06;
            if (c15970k12 != null) {
                A1M.put("mandateName", c15970k12.A00);
            }
            C15970k1 c15970k13 = this.A09;
            if (c15970k13 != null) {
                A1M.put("upiPurposeCode", c15970k13.A00);
            }
            String str5 = this.A0H;
            if (str5 != null) {
                A1M.put("mandateErrorCode", str5);
            }
            C15970k1 c15970k14 = this.A08;
            if (!AbstractC27453COa.A05(c15970k14)) {
                A1M.put("originalAmount", c15970k14.A00);
            }
            DVZ dvz = this.A0C;
            if (dvz != null) {
                A1M.put("originalMoney", dvz.CAw());
            }
            C25705Bfc c25705Bfc = this.A0B;
            if (c25705Bfc != null) {
                try {
                    JSONObject A1M2 = AbstractC34801aa.A1M();
                    C15970k1 c15970k15 = c25705Bfc.A02;
                    if (c15970k15 != null) {
                        A1M2.put("pendingAmount", c15970k15.A00);
                    }
                    DVZ dvz2 = c25705Bfc.A04;
                    if (dvz2 != null) {
                        A1M2.put("pendingMoney", dvz2.CAw());
                    }
                    String str6 = c25705Bfc.A06;
                    if (str6 != null) {
                        A1M2.put("isRevocable", str6);
                    }
                    long j3 = c25705Bfc.A00;
                    if (j3 > 0) {
                        A1M2.put("mandateEndTs", j3);
                    }
                    String str7 = c25705Bfc.A07;
                    if (str7 != null) {
                        A1M2.put("mandateAmountRule", str7);
                    }
                    C15970k1 c15970k16 = c25705Bfc.A03;
                    if (!AbstractC27453COa.A05(c15970k16)) {
                        A1M2.put("seqNum", c15970k16 != null ? c15970k16.A00 : null);
                    }
                    String str8 = c25705Bfc.A05;
                    if (str8 != null) {
                        A1M2.put("errorCode", str8);
                    }
                    String str9 = c25705Bfc.A09;
                    if (str9 != null) {
                        A1M2.put("mandateUpdateStatus", str9);
                    }
                    String str10 = c25705Bfc.A08;
                    if (str10 != null) {
                        A1M2.put("mandateUpdateAction", str10);
                    }
                    C15970k1 c15970k17 = c25705Bfc.A01;
                    if (!AbstractC27453COa.A05(c15970k17)) {
                        A1M2.put("mandateUpdateInfo", c15970k17 != null ? c15970k17.A00 : null);
                    }
                    str3 = A1M2.toString();
                } catch (JSONException e) {
                    Log.m232w("PAY: IndiaUpiTransactionPendingUpdateMetadata toJsonString threw: ", e);
                    str3 = null;
                }
                A1M.put("pendingMandateUpdate", str3);
            }
            C15970k1 c15970k18 = this.A05;
            if (c15970k18 != null) {
                A1M.put("mandateInfo", c15970k18.A00);
            }
            String str11 = this.A0E;
            if (str11 != null) {
                A1M.put("frequencyRule", str11);
            }
            String str12 = this.A0K;
            if (str12 != null) {
                A1M.put("recurrenceRule", str12);
            }
            String str13 = this.A0J;
            if (str13 != null) {
                A1M.put("recurrenceDay", str13);
            }
            String str14 = this.A0L;
            if (str14 != null) {
                A1M.put("refId", str14);
            }
            int i = this.A00;
            if (i > 0) {
                A1M.put("totalRecurringTxnCount", i);
            }
            String str15 = this.A0D;
            if (str15 != null) {
                A1M.put("debitTs", str15);
            }
            String str16 = this.A0I;
            if (str16 != null) {
                A1M.put("previousDebitTs", str16);
            }
            long j4 = this.A04;
            if (j4 > 0) {
                A1M.put("nextPaymentTs", j4);
            }
            long j5 = this.A03;
            if (j5 > 0) {
                A1M.put("nextPaymentEndTs", j5);
            }
            C3B c3b = this.A0A;
            if (c3b != null) {
                JSONObject A1M3 = AbstractC34801aa.A1M();
                try {
                    A1M3.put("action", c3b.A02);
                    A1M3.put("status", c3b.A03);
                    A1M3.put("pauseStartTs", c3b.A01);
                    A1M3.put("pauseEndTs", c3b.A00);
                    str2 = A1M3.toString();
                } catch (JSONException e2) {
                    Log.m232w("PAY: IndiaUpiMandateMetadata:PauseResumeStatusDetails toJsonString threw: ", e2);
                    str2 = null;
                }
                A1M.put("pauseResumeStatusDetails", str2);
            }
            C25674Bf7[] c25674Bf7Arr = this.A0P;
            if (c25674Bf7Arr != null && c25674Bf7Arr.length > 0) {
                JSONArray A1E = C87T.A1E();
                for (C25674Bf7 c25674Bf7 : this.A0P) {
                    JSONObject A1M4 = AbstractC34801aa.A1M();
                    try {
                        C15970k1 c15970k19 = c25674Bf7.A00;
                        A1M4.put("id", c15970k19 != null ? c15970k19.A00 : null);
                        str = C87U.A12(c25674Bf7.A01, "status", A1M4);
                    } catch (JSONException e3) {
                        Log.m232w("PAY: IndiaUpiMandateMetadata:InstanceTransaction toJsonString threw: ", e3);
                        str = null;
                    }
                    A1E.put(str);
                }
                A1M.put("instanceTransactions", A1E);
            }
            String str17 = this.A0F;
            if (str17 != null) {
                A1M.put("initiationMode", str17);
            }
            return A1M.toString();
        } catch (JSONException e4) {
            Log.m232w("PAY: IndiaUpiTransactionMetadata toDBString threw: ", e4);
            return null;
        }
    }
}
