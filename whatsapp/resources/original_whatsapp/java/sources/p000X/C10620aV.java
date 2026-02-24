package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import com.whatsapp.infra.logging.Log;
import java.math.BigDecimal;
import java.util.HashSet;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0aV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10620aV extends AbstractC10610aU {
    public static final InterfaceC10600aT A0A;
    public static final InterfaceC10600aT A0B;
    public static final InterfaceC10600aT A0C;
    public static final InterfaceC10600aT A0D;
    public static final InterfaceC10600aT A0E;
    public static final InterfaceC10600aT A0F;
    public static final BigDecimal A0G;
    public static final Parcelable.Creator CREATOR = new C10630aW();
    public C10640aX A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final C10640aX A04;
    public final String A05;
    public final String A06;
    public final int A07;
    public final String A08;
    public final String A09;

    public C10620aV(C10640aX c10640aX, C10640aX c10640aX2, String str, String str2, String str3, String str4, int i, int i2, int i3, int i4) {
        super(str, str2, i, i2, i3, i4);
        this.A01 = i;
        this.A05 = str;
        this.A06 = str2;
        this.A02 = i2;
        this.A07 = i3;
        this.A03 = i4;
        this.A08 = str3;
        this.A09 = str4;
        this.A00 = c10640aX;
        this.A04 = c10640aX2;
    }

    @Override // p000X.InterfaceC10600aT
    public String ANQ(C00V c00v, C10640aX c10640aX) {
        C00C.A0A(c00v, 0);
        C00C.A0A(c10640aX, 1);
        String str = this.A05;
        BigDecimal bigDecimal = c10640aX.A00;
        int scale = bigDecimal.scale();
        String str2 = this.A06;
        String A03 = AbstractC27427CMv.A00(str).A03(c00v, bigDecimal, scale, false);
        HashSet hashSet = AbstractC27427CMv.A00;
        if (hashSet.contains(str)) {
            String replace = A03.replace(" ", "");
            if (!hashSet.contains(str)) {
                str2 = AbstractC27427CMv.A00(str).A02(c00v);
            }
            A03 = replace.replace(str, str2);
        }
        C00C.A06(A03);
        return A03;
    }

    @Override // p000X.InterfaceC10600aT
    public String ANR(C00V c00v, BigDecimal bigDecimal) {
        C00C.A0A(c00v, 0);
        C00C.A0A(bigDecimal, 1);
        String A02 = AbstractC27427CMv.A02(c00v, this.A05, this.A06, bigDecimal, false);
        C00C.A06(A02);
        return A02;
    }

    @Override // p000X.InterfaceC10600aT
    public String ANT(C00V c00v, C10640aX c10640aX, int i) {
        String str;
        String str2;
        BigDecimal bigDecimal;
        int scale;
        String A01;
        boolean z = false;
        C00C.A0A(c00v, 0);
        C00C.A0A(c10640aX, 1);
        if (i == 1) {
            str = this.A05;
            str2 = this.A06;
            bigDecimal = c10640aX.A00;
            scale = bigDecimal.scale();
            z = true;
        } else {
            if (i != 2) {
                String str3 = this.A05;
                if (i != 3) {
                    BigDecimal bigDecimal2 = c10640aX.A00;
                    int scale2 = bigDecimal2.scale();
                    String str4 = this.A06;
                    A01 = AbstractC27427CMv.A00(str3).A03(c00v, bigDecimal2, scale2, true);
                    HashSet hashSet = AbstractC27427CMv.A00;
                    if (hashSet.contains(str3)) {
                        String replace = A01.replace(" ", "");
                        if (!hashSet.contains(str3)) {
                            str4 = AbstractC27427CMv.A00(str3).A02(c00v);
                        }
                        A01 = replace.replace(str3, str4);
                    }
                } else {
                    BigDecimal bigDecimal3 = c10640aX.A00;
                    int scale3 = bigDecimal3.scale();
                    C1XH A00 = AbstractC27427CMv.A00(str3);
                    String str5 = ((AbstractC10610aU) A0D).A02;
                    StringBuilder sb = new StringBuilder();
                    sb.append(str5);
                    sb.append(A00.A03(c00v, bigDecimal3, scale3, false));
                    sb.append(" ");
                    sb.append(str3);
                    A01 = sb.toString();
                }
                C00C.A06(A01);
                return A01;
            }
            str = this.A05;
            str2 = this.A06;
            bigDecimal = c10640aX.A00;
            scale = bigDecimal.scale();
        }
        A01 = AbstractC27427CMv.A01(c00v, str, str2, bigDecimal, scale, z);
        C00C.A06(A01);
        return A01;
    }

    @Override // p000X.InterfaceC10600aT
    public BigDecimal ANb(C00V c00v, String str) {
        C00C.A0A(c00v, 0);
        C00C.A0A(str, 1);
        C1XH A00 = AbstractC27427CMv.A00(this.A05);
        try {
            C27389CKz A01 = C1XH.A01(A00, c00v, C1XH.A00(A00.A00), false);
            return new BigDecimal(A01.A07.A00(str.replace(A01.A01, "").replace(A01.A00, "").replace(AbstractC033405g.A07, "").trim()).toString());
        } catch (Exception e) {
            Log.m232w("Currency parse threw: ", e);
            try {
                return new BigDecimal(str);
            } catch (Exception e2) {
                Log.m232w("Currency parse fallback threw: ", e2);
                return null;
            }
        }
    }

    @Override // p000X.InterfaceC10600aT
    public SpannableStringBuilder AVB(Context context, int i) {
        C00C.A0A(context, 0);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(i == 1 ? this.A09 : this.A08);
        Typeface A00 = AbstractC26209Bnx.A00(context);
        if (A00 != null) {
            spannableStringBuilder.setSpan(new C23683AfP(A00), 0, this.A08.length(), 0);
        }
        return spannableStringBuilder;
    }

    @Override // p000X.InterfaceC10600aT
    public String AVD(C00V c00v) {
        C00C.A0A(c00v, 0);
        String str = this.A05;
        String str2 = this.A06;
        if (!AbstractC27427CMv.A00.contains(str)) {
            str2 = AbstractC27427CMv.A00(str).A02(c00v);
        }
        C00C.A06(str2);
        return str2;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // p000X.AbstractC10610aU
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10620aV) && super.equals(obj)) {
            C10620aV c10620aV = (C10620aV) obj;
            if (C00C.areEqual(this.A08, c10620aV.A08) && C00C.areEqual(this.A09, c10620aV.A09) && this.A04.equals(c10620aV.A04) && this.A00.equals(c10620aV.A00)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.AbstractC10610aU, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A01);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A07);
        parcel.writeInt(this.A03);
        parcel.writeString(this.A08);
        parcel.writeString(this.A09);
        this.A00.writeToParcel(parcel, i);
        this.A04.writeToParcel(parcel, i);
    }

    static {
        BigDecimal bigDecimal = new BigDecimal(1);
        A0G = bigDecimal;
        BigDecimal bigDecimal2 = BigDecimal.ZERO;
        C00C.A07(bigDecimal2);
        A0E = new C10620aV("XXX", "XXX", "#", "#", bigDecimal2, bigDecimal2, -1, 10, 1, 0);
        BigDecimal valueOf = BigDecimal.valueOf(5000L);
        C00C.A06(valueOf);
        A0C = new C10620aV("INR", "₹", "R", "r", valueOf, bigDecimal, 0, 100, 2, 0);
        BigDecimal valueOf2 = BigDecimal.valueOf(1000L);
        C00C.A06(valueOf2);
        A0A = new C10620aV("BRL", "R$", "B", "b", valueOf2, bigDecimal, 0, 100, 2, 0);
        BigDecimal valueOf3 = BigDecimal.valueOf(1000L);
        C00C.A06(valueOf3);
        A0F = new C10620aV("USD", "R$", "D", "d", valueOf3, bigDecimal, 0, 100, 2, 0);
        BigDecimal valueOf4 = BigDecimal.valueOf(1000L);
        C00C.A06(valueOf4);
        A0D = new C10620aV("MXN", "$", "D", "d", valueOf4, bigDecimal, 0, 100, 2, 0);
        BigDecimal valueOf5 = BigDecimal.valueOf(1000L);
        C00C.A06(valueOf5);
        A0B = new C10620aV("IDR", "Rp", "Rp", "Rp", valueOf5, bigDecimal, 0, 100, 2, 0);
    }

    @Override // p000X.AbstractC10610aU, p000X.InterfaceC10600aT
    public JSONObject CAw() {
        JSONObject CAw = super.CAw();
        try {
            CAw.put("currencyIconText", this.A08);
            CAw.put("requestCurrencyIconText", this.A09);
            C10640aX c10640aX = this.A00;
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("amount", c10640aX.toString());
            } catch (JSONException e) {
                Log.m221e("PAY: BasePaymentCurrency toJsonObject threw: ", e);
            }
            CAw.put("maxValue", jSONObject);
            C10640aX c10640aX2 = this.A04;
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.put("amount", c10640aX2.toString());
            } catch (JSONException e2) {
                Log.m221e("PAY: BasePaymentCurrency toJsonObject threw: ", e2);
            }
            CAw.put("minValue", jSONObject2);
        } catch (JSONException e3) {
            Log.m221e("PAY: PaymentCurrency toJsonObject threw: ", e3);
        }
        C00C.A09(CAw);
        return CAw;
    }

    @Override // p000X.AbstractC10610aU
    public int hashCode() {
        return super.hashCode() + (this.A08.hashCode() * 31) + (this.A09.hashCode() * 31) + (this.A04.hashCode() * 31) + (this.A00.hashCode() * 31);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C10620aV(String str, String str2, String str3, String str4, BigDecimal bigDecimal, BigDecimal bigDecimal2, int i, int i2, int i3, int i4) {
        this(new C10640aX(bigDecimal, r2), new C10640aX(bigDecimal2, r2), str, str2, str3, str4, i, i2, i3, i4);
        C00C.A0A(str, 0);
        C00C.A0A(str2, 2);
        C00C.A0A(str3, 3);
        C00C.A0A(str4, 4);
        C00C.A0A(bigDecimal, 8);
        int log10 = (int) Math.log10(i2);
    }
}
