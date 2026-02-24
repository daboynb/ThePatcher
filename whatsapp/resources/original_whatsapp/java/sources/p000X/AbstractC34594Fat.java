package p000X;

import org.json.JSONObject;

/* renamed from: X.Fat, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34594Fat {
    public static final void A01(C32037EIr c32037EIr, C32037EIr c32037EIr2) {
        C00C.A0A(c32037EIr2, 1);
        c32037EIr.A00 = c32037EIr2.A00;
        c32037EIr.A01 = c32037EIr2.A01;
        c32037EIr.A02 = "notification_mex";
    }

    public static final void A00(C34627FbW c34627FbW, C0D8 c0d8, C32037EIr c32037EIr, String str) {
        boolean A1a = AbstractC34851af.A1a(c32037EIr, c0d8);
        C00C.A0A(c34627FbW, 3);
        c32037EIr.A03 = str;
        if (AbstractC127885iv.A0H(c34627FbW.A00).A0Q(23232).optBoolean("funnel_logging_enabled", A1a)) {
            c0d8.Bpu(c32037EIr);
        }
    }

    public static final void A02(C32037EIr c32037EIr, String str, String str2) {
        JSONObject A1M;
        AbstractC34851af.A14(c32037EIr, str2);
        String str3 = c32037EIr.A01;
        if (str3 == null || str3.length() == 0) {
            A1M = AbstractC34801aa.A1M();
        } else {
            try {
                A1M = AbstractC34801aa.A1N(str3);
            } catch (Exception unused) {
                A1M = AbstractC34801aa.A1M();
                A1M.put("previous_data", str3);
            }
        }
        c32037EIr.A01 = C87U.A12(str2, str, A1M);
    }

    public static final void A03(C32037EIr c32037EIr, String str, JSONObject jSONObject) {
        JSONObject A1M;
        C00C.A0B(c32037EIr, str);
        String str2 = c32037EIr.A01;
        if (str2 == null || str2.length() == 0) {
            A1M = AbstractC34801aa.A1M();
        } else {
            try {
                A1M = AbstractC34801aa.A1N(str2);
            } catch (Exception unused) {
                A1M = AbstractC34801aa.A1M();
                A1M.put("previous_data", str2);
            }
        }
        c32037EIr.A01 = C87U.A12(jSONObject, str, A1M);
    }
}
