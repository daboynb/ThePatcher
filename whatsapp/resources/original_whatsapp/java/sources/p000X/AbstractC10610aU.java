package p000X;

import android.os.Parcel;
import com.whatsapp.infra.logging.Log;
import java.math.BigDecimal;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0aU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC10610aU implements InterfaceC10600aT {
    public final int A00;
    public final int A01;
    public final String A02;
    public final int A03;
    public final int A04;
    public final String A05;

    @Override // p000X.InterfaceC10600aT
    public /* synthetic */ String ANS(C00V c00v, C10640aX c10640aX) {
        return ANT(c00v, c10640aX, 0);
    }

    @Override // p000X.InterfaceC10600aT
    public /* synthetic */ String ANU(C00V c00v, BigDecimal bigDecimal) {
        StringBuilder sb;
        String A04;
        String obj;
        C1XH A00;
        String str;
        C10620aV c10620aV = (C10620aV) this;
        String str2 = c10620aV.A05;
        C00C.A05(str2);
        char c = str2.equals("MXN") ? (char) 3 : (char) 0;
        C00C.A0A(c00v, 0);
        C00C.A0A(bigDecimal, 1);
        if (c != 1) {
            if (c == 2) {
                A00 = AbstractC27427CMv.A00(str2);
                sb = new StringBuilder();
                str = "";
            } else {
                if (c != 3) {
                    obj = AbstractC27427CMv.A02(c00v, str2, c10620aV.A06, bigDecimal, true);
                    C00C.A06(obj);
                    return obj;
                }
                A00 = AbstractC27427CMv.A00(str2);
                str = ((AbstractC10610aU) C10620aV.A0D).A02;
                sb = new StringBuilder();
            }
            sb.append(str);
            A04 = A00.A04(c00v, bigDecimal, false);
        } else {
            String str3 = c10620aV.A06;
            C1XH A002 = AbstractC27427CMv.A00(str2);
            sb = new StringBuilder();
            sb.append(str3);
            A04 = A002.A04(c00v, bigDecimal, false);
        }
        sb.append(A04);
        sb.append(" ");
        sb.append(str2);
        obj = sb.toString();
        C00C.A06(obj);
        return obj;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC10610aU)) {
            return false;
        }
        AbstractC10610aU abstractC10610aU = (AbstractC10610aU) obj;
        return this.A05.equals(abstractC10610aU.A05) && this.A02.equals(abstractC10610aU.A02) && this.A00 == abstractC10610aU.A00 && this.A03 == abstractC10610aU.A03 && this.A01 == abstractC10610aU.A01 && this.A04 == abstractC10610aU.A04;
    }

    @Override // android.os.Parcelable
    public abstract void writeToParcel(Parcel parcel, int i);

    @Override // p000X.InterfaceC10600aT
    public JSONObject CAw() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("code", this.A05);
            jSONObject.put("symbol", this.A02);
            jSONObject.put("offset", this.A03);
            jSONObject.put("displayExponent", this.A01);
            jSONObject.put("weight", this.A04);
            jSONObject.put("currencyType", this.A00);
            return jSONObject;
        } catch (JSONException e) {
            Log.m221e("PAY: BasePaymentCurrency toJsonObject threw: ", e);
            return jSONObject;
        }
    }

    public int hashCode() {
        return (this.A05.hashCode() * 31) + (this.A02.hashCode() * 31) + this.A00 + this.A03 + this.A01 + this.A04;
    }

    public AbstractC10610aU(String str, String str2, int i, int i2, int i3, int i4) {
        C00N.A0C(i2 >= 1, "BasePaymentCurrency offset should be >= 1");
        C00N.A0C(i3 >= 0, "BasePaymentCurrency display exponent should be >= 0");
        this.A05 = str;
        this.A02 = str2;
        this.A00 = i;
        this.A03 = i2;
        this.A04 = i4;
        this.A01 = i3;
    }
}
