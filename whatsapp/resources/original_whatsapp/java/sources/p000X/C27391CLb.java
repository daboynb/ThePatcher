package p000X;

import java.math.BigDecimal;
import org.json.JSONObject;

/* renamed from: X.CLb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27391CLb {
    public int A00;
    public long A01;
    public InterfaceC10600aT A02;

    public final void A02(C10640aX c10640aX) {
        C00C.A0A(c10640aX, 0);
        BigDecimal bigDecimal = c10640aX.A00;
        int pow = (int) Math.pow(10.0d, bigDecimal.scale());
        this.A01 = Math.round(bigDecimal.doubleValue() * pow);
        this.A00 = pow;
    }

    public static void A00() {
        C27391CLb c27391CLb = new C27391CLb();
        c27391CLb.A02 = C10620aV.A0E;
        c27391CLb.A01();
    }

    public final C29318Czx A01() {
        long j = this.A01;
        int i = this.A00;
        if (i <= 0) {
            i = 1;
        }
        InterfaceC10600aT interfaceC10600aT = this.A02;
        C00N.A05(interfaceC10600aT);
        C00C.A06(interfaceC10600aT);
        return AbstractC27162CBu.A01(interfaceC10600aT, i, j);
    }

    public C27391CLb(JSONObject jSONObject) {
        InterfaceC10600aT interfaceC10600aT;
        if (jSONObject != null) {
            this.A01 = jSONObject.optLong("value", -1L);
            this.A00 = jSONObject.optInt("offset", -1);
            jSONObject.optInt("currencyType", -1);
            JSONObject optJSONObject = jSONObject.optJSONObject("currency");
            InterfaceC10600aT[] interfaceC10600aTArr = C10590aS.A01;
            if (optJSONObject != null) {
                InterfaceC10600aT interfaceC10600aT2 = C10620aV.A0A;
                String optString = optJSONObject.optString("code");
                String optString2 = optJSONObject.optString("symbol");
                int optInt = optJSONObject.optInt("currencyType");
                int optInt2 = optJSONObject.optInt("offset");
                int optInt3 = optJSONObject.optInt("weight");
                int optInt4 = optJSONObject.optInt("displayExponent");
                String optString3 = optJSONObject.optString("currencyIconText");
                String optString4 = optJSONObject.optString("requestCurrencyIconText");
                JSONObject optJSONObject2 = optJSONObject.optJSONObject("maxValue");
                if (optJSONObject2 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                C10640aX A00 = AbstractC10650aY.A00(optJSONObject2.optString("amount", ""), optInt4);
                if (A00 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                JSONObject optJSONObject3 = optJSONObject.optJSONObject("minValue");
                if (optJSONObject3 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                C10640aX A002 = AbstractC10650aY.A00(optJSONObject3.optString("amount", ""), optInt4);
                if (A002 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                C87W.A1M(optString, optString2, optString3);
                C00C.A09(optString4);
                interfaceC10600aT = new C10620aV(A00, A002, optString, optString2, optString3, optString4, optInt, optInt2, optInt4, optInt3);
            } else {
                interfaceC10600aT = C10620aV.A0E;
            }
            this.A02 = interfaceC10600aT;
        }
    }

    public C27391CLb() {
    }
}
