package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.logging.Log;
import java.math.BigDecimal;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Czx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29318Czx implements DVZ {
    public static final Parcelable.Creator CREATOR = new C27585CTq();
    public final int A00;
    public final InterfaceC10600aT A01;
    public final C10640aX A02;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29318Czx) {
                C29318Czx c29318Czx = (C29318Czx) obj;
                if (!C00C.areEqual(this.A02, c29318Czx.A02) || this.A00 != c29318Czx.A00 || !C00C.areEqual(this.A01, c29318Czx.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        this.A02.writeToParcel(parcel, i);
        parcel.writeInt(this.A00);
        InterfaceC10600aT interfaceC10600aT = this.A01;
        InterfaceC10600aT[] interfaceC10600aTArr = C10590aS.A01;
        parcel.writeParcelable(interfaceC10600aT, i);
    }

    public static C29318Czx A00(JSONObject jSONObject) {
        return new C27391CLb(jSONObject).A01();
    }

    @Override // p000X.DVZ
    public int getValue() {
        BigDecimal bigDecimal = this.A02.A00;
        BigDecimal valueOf = BigDecimal.valueOf(this.A00);
        C00C.A06(valueOf);
        BigDecimal multiply = bigDecimal.multiply(valueOf);
        C00C.A06(multiply);
        return multiply.intValue();
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, (AbstractC34861ag.A00(this.A02) + this.A00) * 31);
    }

    public C29318Czx(InterfaceC10600aT interfaceC10600aT, C10640aX c10640aX, int i) {
        this.A02 = c10640aX;
        this.A00 = i;
        this.A01 = interfaceC10600aT;
    }

    @Override // p000X.DVZ
    public JSONObject CAw() {
        JSONObject A1M = AbstractC34801aa.A1M();
        try {
            A1M.put("value", getValue());
            A1M.put("offset", this.A00);
            InterfaceC10600aT interfaceC10600aT = this.A01;
            A1M.put("currencyType", ((AbstractC10610aU) interfaceC10600aT).A00);
            A1M.put("currency", interfaceC10600aT.CAw());
            return A1M;
        } catch (JSONException e) {
            Log.m232w("PAY: PaymentMoney toJson threw: ", e);
            return A1M;
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaymentMoney(amountValue=");
        A04.append(this.A02);
        A04.append(", offset=");
        A04.append(this.A00);
        A04.append(", currency=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
